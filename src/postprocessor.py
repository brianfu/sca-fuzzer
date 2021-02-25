"""
File: All kinds of postprocessing actions performed after a violation has been detected.
Currently, it's a stripped-down version of the main fuzzer, modified to find the minimal
set of inputs that reproduce the vulnerability and to minimize the test case.

Copyright (C) 2021 Oleksii Oleksenko
Copyright (C) 2020 Microsoft Corporation
SPDX-License-Identifier: MIT
"""
from subprocess import run, PIPE
from fuzzer import Fuzzer
from model import Model, get_model
from executor import Executor, get_executor
from analyser import Analyser, get_analyser
from input_generator import InputGenerator, RandomInputGenerator
from custom_types import List, CTrace, HTrace, EquivalenceClass, EquivalenceClassMap, Input
from config import CONF


class Postprocessor:
    def __init__(self):
        pass

    def minimize(self, test_case: str, outfile: str, num_inputs: int, add_fences: bool):
        fuzzer: Fuzzer = Fuzzer("", "", test_case)
        executor: Executor = get_executor()
        model: Model = get_model(executor.read_base_addresses())
        input_gen: InputGenerator = RandomInputGenerator()
        analyser: Analyser = get_analyser()

        # Prepare initial inputs
        inputs: List[Input] = input_gen.generate(CONF.prng_seed, num_inputs)

        # Check if we can reproduce a violation with the given configuration
        print("Trying to reproduce...")

        violations: List[EquivalenceClass] = self.get_all_violations(test_case, model, executor,
                                                                     analyser, fuzzer, inputs)
        if not violations:
            print("Could not reproduce the violation. Exiting...")
            return

        print("Searching for a minimal input set...")
        min_inputs = []
        for violation in violations:
            for i in range(len(violation.inputs)):
                input_id = violation.original_positions[i]
                expected_htrace = violation.htraces[i]
                primer = fuzzer.get_min_primer(executor, inputs, input_id, expected_htrace, 1)
                min_inputs.extend(primer)

        # Make sure these inputs indeed reproduce
        violations = self.get_all_violations(test_case, model, executor, analyser, fuzzer,
                                             min_inputs)
        if not violations or len(min_inputs) > len(inputs):
            print("Failed to build a minimal input sequence. Falling back to using all inputs...")
            min_inputs = inputs
        else:
            print(f"Reduced to {len(min_inputs)} inputs")

        print("Minimizing the test case...")
        with open(test_case, "r") as f:
            instructions = f.readlines()
        min_instructions = self.minimize_test_case(instructions, model, executor, analyser, fuzzer,
                                                   min_inputs)

        if add_fences:
            print("Trying to add fences...")
            min_instructions = self.add_fences(instructions, model, executor, analyser,
                                               fuzzer, min_inputs)

        print("Storing the results")
        with open(outfile, "w") as f:
            for line in min_instructions:
                f.write(line)

    def get_all_violations(self, test_case, model: Model, executor: Executor, analyser: Analyser,
                           fuzzer: Fuzzer, inputs: List[Input]) -> List[EquivalenceClass]:
        # Initial measurement
        model.load_test_case(test_case)
        ctraces: List[CTrace] = model.trace_test_case(inputs)

        executor.load_test_case(test_case)
        htraces: List[HTrace] = executor.trace_test_case(inputs)

        # Check for violations
        all_eq_classes: EquivalenceClassMap = analyser.build_equivalence_classes(inputs, ctraces,
                                                                                 htraces,
                                                                                 stats=True)
        violations: List[EquivalenceClass] = analyser.filter_violations(all_eq_classes)

        if not violations:
            return []
        if CONF.no_priming:
            return violations

        # Try priming the inputs that disagree with the other ones within the same eq. class
        true_violations = []
        while violations:
            violation: EquivalenceClass = violations.pop()
            if fuzzer.verify_with_priming(violation, executor, inputs):
                true_violations.append(violation)

        return true_violations

    def minimize_test_case(self, instructions, model: Model, executor: Executor, analyser: Analyser,
                           fuzzer: Fuzzer, inputs: List[Input]) -> List:
        minimised = "/tmp/minimised.asm"
        cursor = len(instructions)

        # Try removing instructions, one at a time
        while True:
            cursor -= 1

            # Did we reach the header?
            if instructions[cursor] == ".bb0:\n":
                break

            # Preserve those instructions used for sandboxing
            if "0b111111" in instructions[cursor] or ", R14" in instructions[cursor]:
                continue

            # Create a test case with one line missing
            run(f"touch {minimised}", shell=True, check=True)
            with open(minimised, "r+") as f:
                f.seek(0)
                for i, line in enumerate(instructions):
                    if i == cursor:
                        continue  # skip one line
                    f.write(line)
                f.truncate()

            # Run and check if the vuln. is still there
            violations = self.get_all_violations(minimised, model, executor, analyser, fuzzer,
                                                 inputs)
            if violations:
                print(".", end="", flush=True)
                del instructions[cursor]
            else:
                print("-", end="", flush=True)
                # skip instrumentation
                if "DIV" in instructions[cursor]:
                    cursor -= 3

        return instructions

    def add_fences(self, instructions, model: Model, executor: Executor, analyser: Analyser,
                   fuzzer: Fuzzer, inputs: List[Input]) -> List:
        minimised = "/tmp/minimised.asm"
        cursor = len(instructions)

        while True:
            cursor -= 1

            # Did we reach the header?
            if instructions[cursor] == ".bb0:\n":
                break

            # Create a test case with one additional fence
            run(f"touch {minimised}", shell=True, check=True)
            with open(minimised, "r+") as f:
                f.seek(0)
                for i, line in enumerate(instructions):
                    if i == cursor:
                        f.write("LFENCE\n")
                    f.write(line)
                f.truncate()

            # Run and check if the vuln. is still there
            violations = self.get_all_violations(minimised, model, executor, analyser, fuzzer,
                                                 inputs)
            if violations:
                print(".", end="", flush=True)
                instructions = instructions[:cursor] + ["LFENCE\n"] + instructions[cursor:]
            else:
                print("-", end="", flush=True)

        return instructions
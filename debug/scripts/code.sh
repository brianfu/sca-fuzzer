RVZR_DIR=/home/brian/code/sca-fuzzer;

cd $RVZR_DIR;

# Pane 1
code scripts/run.sh;
code config/template_nonif.yaml;
code config/template.asm;

# code src/x86/executor/main.c;
code src/x86/executor/perf_counters.c;
# code src/x86/executor/measurement.c;

code src/cli.py;
code src/x86/x86_fuzzer.py;
code src/x86/x86_executor.py;
# code src/x86/x86_model.py;

# Pane 2

code src/postprocessor.py;
code src/generator.py;
code src/input_generator.py;
code src/util.py;
#!/bin/bash
# Num of test cases more important than num on inputs (from past)
# Do not parallelize, creates noise!

RVZR_DIR=/home/t-fubo/code/sca-fuzzer;
EX_DIR=$RVZR_DIR/src/x86/executor;
DBG_DIR=$RVZR_DIR/debug;
CFG_DIR=$DBG_DIR/config;
SCRIPT_DIR=$DBG_DIR/scripts;
VIOL_DIR=$DBG_DIR/violations;

if [ "$1" == "build" ]; then
  echo "Build executor";
  cd $EX_DIR;
  make uninstall; # Allowed to fail, do not chain!
  make clean && make && make install;
  exit;
elif [ "$1" == "unittest" ]; then
  echo "Run unit tests"; # Run separately from executor install to avoid noise
  $RVZR_DIR/tests/runtests.sh &> $SCRIPT_DIR/tests.out;
  exit;
elif [ "$1" == "kerneltest" ]; then
  echo "Run kernel module tests";
  $RVZR_DIR/tests/x86_tests/kernel_module.bats &> $SCRIPT_DIR/kernel_tests.out;
  exit;
elif [ "$1" == "acceptancetest" ]; then
  echo "Run acceptance tests";
  $RVZR_DIR/tests/x86_tests/acceptance.bats &> $SCRIPT_DIR/acceptance_tests.out;
  exit;
fi

## Run fuzzer ##
mkdir -p $VIOL_DIR; # Just in case
cd $RVZR_DIR;
TEST_PROGS=1000000; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/nontemplate.yaml -w $VIOL_DIR &> $SCRIPT_DIR/output.out;

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $VIOL_DIR -t $CFG_DIR/template_noactors.asm --nonstop &> $SCRIPT_DIR/output.out;

# echo "Noninterference Template Run"; 
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $VIOL_DIR -t $CFG_DIR/template_AV_DDPonly.asm --nonstop &> $SCRIPT_DIR/output.out &

#####

echo "DDP Run";
python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
-i $CFG_DIR/ddp/pc_input_*.bin \
-c $CFG_DIR/ddp/ddp_leak_ptrchase.yaml -t $CFG_DIR/ddp/ddp_leak_ptrchase.asm; exit;

#####
CURR_VIOL_DIR=$DBG_DIR/stored_vios/post-1.3_non-ddp/violation-240717-092341;

# for i in {1..5}; do
#  echo -e -n  "\nReproduce $i for $CURR_VIOL_DIR";
#  python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
#  -i $CURR_VIOL_DIR/input_*.bin\
#  -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program.asm;
# done; exit;

# echo "Reproduce $CURR_VIOL_DIR";
# python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
# -i $CURR_VIOL_DIR/input_*.bin \
# -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program.asm &> $CURR_VIOL_DIR/reproduce.out; exit;

# echo "Reproduce w/ fuzz";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -i 10 -n 1000 -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_minimized.asm 
# &> $CURR_VIOL_DIR/reproduce.out; exit;

# echo "Reproduce w/ tfuzz"; 
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n 11 -t $CFG_DIR/template.asm -i 50 -c $CURR_VIOL_DIR/reproduce.yaml &> $CURR_VIOL_DIR/reproduce.out; exit;

#####

# echo "Minimize";
# MINIMIZE_INPUTS=50; # Default: 50; Lower is faster!
# echo "Get minimized program";
# python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#  -c $CURR_VIOL_DIR/minimize.yaml -t $CURR_VIOL_DIR/program.asm -i $MINIMIZE_INPUTS \
#  --num-attempts 10 --enable-instruction-pass 1 --enable-simplification-pass 1 \
#  --enable-input-diff-pass 1 --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_sequence \
#  --enable-comment-pass 1 \
#  -o $CURR_VIOL_DIR/program_minimized.asm &> $CURR_VIOL_DIR/minimize_inputseq.out;
# echo "Get minimized inputs";
# python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#  -c $CURR_VIOL_DIR/minimize.yaml -t $CURR_VIOL_DIR/program.asm -i $MINIMIZE_INPUTS \
#  --enable-input-diff-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_diff --enable-comment-pass 1 \
#  -o $CURR_VIOL_DIR/program_cmt.asm &> $CURR_VIOL_DIR/minimize_inputdiff.out;
# exit;

# Inputs and program minimizer combo:
#  --num-attempts 10 --enable-instruction-pass 1 --enable-simplification-pass 1 \
#  --enable-input-diff-pass 1 --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_sequence \
#  --enable-comment-pass 1 \

# Other commonly used minimizer options:
#  --enable-simplification-pass 1 --enable-constant-pass 1 --enable-mask-pass 1 --enable-label-pass 1 --enable-fence-pass 1 \
#  --enable-input-diff-pass 1 --input-outdir $CURR_VIOL_DIR/min_inputs --enable-comment-pass 1 \
#  --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_sequence --enable-comment-pass 1 \

# Minimize arch fuzzer violations
#  --enable-instruction-pass 1 --enable-simplification-pass 1 --num-attempts 5

# xxd file1.hex file1.txt
# xxd file2.hex file2.txt

#  cat /sys/x86_executor/test_case_bin > exe_dump.o
#  objdump -D -M intel -b binary -m i386:x86-64 exe_dump.o > exe_dump.dump

#  objdump -D -M intel $RVZR_DIR/src/x86/executor/x86_executor.ko > x86_executor_dump.dump

# ./run.sh | less -R
# watch -n 1 --color ./run.sh
# tail -n 1 $SCRIPT_DIR/output.out
# scp -r $VIOL_DIR/violation-240705-132524/ brian@169.254.0.2:/home/brian/code/sca-fuzzer/violations
# scp -r $DBG_DIR brian@169.254.0.2:/home/brian/code/sca-fuzzer/dbg
# mem access:.*\n
# taskset -cp <core> <pid>

# DDP_ASM=$RVZR_DIR/tests/x86_tests/asm/ddp.asm;
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i 1 -c $CFG_DIR/ddp/ddp_leak.yaml -w $VIOL_DIR -t $DDP_ASM; exit;
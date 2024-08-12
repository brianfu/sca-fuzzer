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
TEST_PROGS=100000; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/nontemplate.yaml -w $VIOL_DIR &> $SCRIPT_DIR/output.out;

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $VIOL_DIR -t $CFG_DIR/template_noactors.asm --nonstop &> $SCRIPT_DIR/output.out;

# echo "Noninterference Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $VIOL_DIR -t $CFG_DIR/template_AV.asm --nonstop &> $SCRIPT_DIR/output.out;

#####
CURR_VIOL_DIR=$DBG_DIR/violations/noactors/violation-240808-130330;
# violation-240808-130330 # More stable
# violation-240808-204429

# for i in {1..5}; do
#  echo -e -n  "\nReproduce $i for $CURR_VIOL_DIR";
#  python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
#  -i $CURR_VIOL_DIR/input_*.bin\
#  -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program.asm;
# done

# echo "Reproduce $CURR_VIOL_DIR";
# python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
# -i $CURR_VIOL_DIR/min_input_sequence_new/min_input_0001.bin $CURR_VIOL_DIR/min_input_sequence_new/min_input_0004.bin \
# -c $CURR_VIOL_DIR/reproduce_manual.yaml -t $CURR_VIOL_DIR/program_minimized_cmt.asm &> $CURR_VIOL_DIR/reproduce.out;

# echo "Reproduce w/ fuzz";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -i 10 -n 1000 -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_minimized.asm 
# &> $CURR_VIOL_DIR/reproduce_w_fuzz.out;

# echo "Reproduce w/ tfuzz"; 
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n 11 -t $CFG_DIR/template.asm -i 50 -c $CURR_VIOL_DIR/reproduce.yaml &> $CURR_VIOL_DIR/reproduce_w_tfuzz.out;

#####

# echo "Minimize";
# MINIMIZE_INPUTS=50; # Default: 50; Lower is faster!
# python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#  -c $CURR_VIOL_DIR/minimize.yaml -t $CURR_VIOL_DIR/program.asm -i $MINIMIZE_INPUTS \
#  --enable-instruction-pass 1 --enable-simplification-pass 1 --num-attempts 5 \
#  -o $CURR_VIOL_DIR/program_minimized.asm &> $CURR_VIOL_DIR/minimize.out;

# Store output.out after each run!
#  --num-attempts 10 --enable-instruction-pass 1 --enable-comment-pass 1
#  --enable-input-diff-pass 1 --input-outdir $CURR_VIOL_DIR/min_inputs --enable-comment-pass 1
#  --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_sequence --enable-comment-pass 1
#  --enable-input-diff-pass 1 --enable-input-seq-pass 1 --input-outdir $subdir/full_min_inputs --enable-comment-pass 1

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
#  --num-attempts 10 --enable-instruction-pass 1 --enable-simplification-pass 0 --enable-constant-pass 0 --enable-label-pass 0 --enable-fence-pass 0 --enable-comment-pass 1
# taskset -cp <core> <pid>

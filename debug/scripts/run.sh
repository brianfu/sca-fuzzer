# Num of test cases more important than num on inputs (from past)
# Do not parallelize, creates noise!

RVZR_DIR=/home/brian/code/sca-fuzzer;
EX_DIR=$RVZR_DIR/src/x86/executor;
DBG_DIR=$RVZR_DIR/dbg;
CFG_DIR=$DBG_DIR/config;
SCRIPT_DIR=$DBG_DIR/scripts;
VIOL_DIR=$DBG_DIR/violations;

if [ "$1" == "build" ]; then
  echo "Build executor";
  cd $EX_DIR;
  make uninstall; # Allowed to fail, do not chain!
  make clean && make && make install;
elif [ "$1" == "unittest" ]; then
  echo "Run unit tests"; # Run separately from executor install to avoid noise
  $RVZR_DIR/tests/runtests.sh &> $SCRIPT_DIR/tests.out;
fi

## Run fuzzer ##
cd $RVZR_DIR;
TEST_PROGS=100000; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS  -c $CFG_DIR/nontemplate.yaml -w $VIOL_DIR &> $SCRIPT_DIR/output.out;

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $VIOL_DIR -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out;

echo "Noninterference Template Run";
python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $VIOL_DIR -t $CFG_DIR/template_VA.asm --nonstop &> $SCRIPT_DIR/output.out & 
# template_VA.asm
# template_onlyV.asm
# template_AV.asm

#####
CURR_VIOL_DIR=$DBG_DIR/stored_vios/240722/violation-240720-203237;
# echo "Add -af to test w/ archfuzz!";

# for i in {1..5}; do
#  echo -e -n  "\nReproduce $i for $CURR_VIOL_DIR";
#  python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
#  -i $CURR_VIOL_DIR/min_input_sequence_new/min_input_0001.bin $CURR_VIOL_DIR/min_input_sequence_new/min_input_0004.bin \
#  -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_minimized_cmt.asm;
# done
# $CURR_VIOL_DIR/min_input_sequence_new/min_input_*.bin
# $CURR_VIOL_DIR/min_input_sequence_new/min_input_0001.bin $CURR_VIOL_DIR/min_input_sequence_new/min_input_0004.bin

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
#  -c $CURR_VIOL_DIR/minimize.yaml -t $CURR_VIOL_DIR/program_minimized_uncmt.asm -i $MINIMIZE_INPUTS \
#  --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_sequence_new --enable-comment-pass 1 \
#  -o $CURR_VIOL_DIR/program_minimized_cmt.asm &> $CURR_VIOL_DIR/minimize.out;

# Store output.out after each run!
#  --num-attempts 10 --enable-instruction-pass 1 --enable-comment-pass 1
#  --enable-input-diff-pass 1 --input-outdir $CURR_VIOL_DIR/min_inputs --enable-comment-pass 1
#  --enable-input-seq-pass 1 --input-outdir $CURR_VIOL_DIR/min_input_sequence --enable-comment-pass 1
#  --enable-input-diff-pass 1 --enable-input-seq-pass 1 --input-outdir $subdir/full_min_inputs --enable-comment-pass 1

# xxd file1.hex file1.txt
# xxd file2.hex file2.txt

#  cat /sys/x86_executor/test_case_bin > exe_dump.o
#  objdump -D -M intel -b binary -m i386:x86-64 exe_dump.o > exe_dump.dump

# ./run.sh | less -R
# watch -n 1 --color ./run.sh
# tail -n 1 $SCRIPT_DIR/output.out
# scp -r $VIOL_DIR/violation-240705-132524/ brian@169.254.0.2:/home/brian/code/sca-fuzzer/violations
# scp -r $DBG_DIR brian@169.254.0.2:/home/brian/code/sca-fuzzer/dbg
# mem access:.*\n
#  --num-attempts 10 --enable-instruction-pass 1 --enable-simplification-pass 0 --enable-constant-pass 0 --enable-label-pass 0 --enable-fence-pass 0 --enable-comment-pass 1
# taskset -cp <core> <pid>

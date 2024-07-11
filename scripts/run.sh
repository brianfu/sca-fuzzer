# Num of test cases more important than num on inputs (from past)
# Do not parallelize, creates noise!

RVZR_DIR=/home/brian/code/sca-fuzzer;
CFG_DIR=$RVZR_DIR/config;
SCRIPT_DIR=$RVZR_DIR/scripts;
EX_DIR=$RVZR_DIR/src/x86/executor;
VIOL_DIR=$RVZR_DIR/violations;

# Build executor
cd $EX_DIR;
make uninstall; # Allowed to fail, do not chain!
make clean && make && make install;

## Run fuzzer ##
cd $RVZR_DIR;
TEST_PROGS=10000; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS  -c $CFG_DIR/nontemplate.yaml -w $RVZR_DIR/violations &> $SCRIPT_DIR/output.out;

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out;

echo "Noninterference Template Run";
python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm --nonstop &> $SCRIPT_DIR/output.out;

####
CURR_VIOL_DIR=$RVZR_DIR/violations/__none__;

# echo "Reproduce"; # Everything should be reproducible; Else issue with config file, need to debug
# python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
# -i $CURR_VIOL_DIR/input_*.bin \
# -c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program.asm 
#  &> $CURR_VIOL_DIR/reproduce.out;

# echo "Reproduce w/ fuzz";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -i 50 -c $CURR_VIOL_DIR/minimize.yaml -t $CURR_VIOL_DIR/program_minimized.asm &> $CURR_VIOL_DIR/reproduce_w_fuzz.out;

# echo "Reproduce w/ tfuzz"; 
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n 11 -t $CFG_DIR/template.asm -i 50 -c $CURR_VIOL_DIR/reproduce.yaml &> $CURR_VIOL_DIR/reproduce_w_tfuzz.out;

# MULTI_VIOS_DIR=$VIOL_DIR/only_observer_PF/alderlake_false_positives;
# rm -r $MULTI_VIOS_DIR/reproduce_out; # Clear it
# mkdir $MULTI_VIOS_DIR/reproduce_out;
# # Iterate over all subdirectories
# for subdir in "$MULTI_VIOS_DIR"/*/; do
#   # Check if it's a directory
#   if [ -d "$subdir" ] && [ -f "$subdir/program.asm" ]; then
#     violation=$(basename $subdir);
#     echo "Reproduce $violation";
#     python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json -i $subdir/input_*.bin -c $subdir/reproduce.yaml -t $subdir/program.asm &> $MULTI_VIOS_DIR/reproduce_out/reproduce_$violation.out;
#   fi
# done

#####

# echo "Minimize";
# MINIMIZE_INPUTS=10; # Default: 50; Lower is faster!
# python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#  -c $CURR_VIOL_DIR/minimize.yaml -g $CURR_VIOL_DIR/program.asm -i $MINIMIZE_INPUTS \
#  --enable-multipass --simplify --enable-violation-comments \
#  -o $CURR_VIOL_DIR/program_minimized.asm &> $CURR_VIOL_DIR/minimize.out

# Store output.out after each run!
 # --enable-multipass --simplify --enable-violation-comments
 # --no-minimize --find-min-input-sequence --min-input-destination $CURR_VIOL_DIR/min_input_sequence --enable-violation-comments
 # --no-minimize --find-min-inputs --min-input-destination $CURR_VIOL_DIR/min_inputs --enable-violation-comments

# xxd file1.hex file1.txt
# xxd file2.hex file2.txt

#  cat /sys/x86_executor/test_case_bin > exe_dump.o
#  objdump -D -M intel -b binary -m i386:x86-64 exe_dump.o > exe_dump.dump

# ./run.sh | less -R
# watch -n 1 ./run.sh
# scp -r $RVZR_DIR/violations/violation-240705-132524/ brian@169.254.0.2:/home/brian/code/sca-fuzzer/violations
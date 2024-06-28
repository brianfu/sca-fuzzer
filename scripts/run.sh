# Num of test cases more important than num on inputs (from past)
# Do not parallelize, creates noise!

RVZR_DIR=/home/brian/code/sca-fuzzer;
CFG_DIR=$RVZR_DIR/config;
SCRIPT_DIR=$RVZR_DIR/scripts;
EX_DIR=$RVZR_DIR/src/x86/executor;
VIOL_DIR=$RVZR_DIR/violations;

# Build executor
# cd $EX_DIR;
# make uninstall; # Allowed to fail, do not chain!
# make clean && make && make install;

## Run fuzzer ##
cd $RVZR_DIR;
TEST_PROGS=1000000; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS  -c $CFG_DIR/nontemplate.yaml -w $RVZR_DIR/violations &> $SCRIPT_DIR/output.out &

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out &

# echo "Noninterference Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out &

####
# CURR_VIOL_DIR=$VIOL_DIR/violation_minimized;
CURR_VIOL_DIR=$VIOL_DIR/violation-240626-053152;

echo "Reproduce"; # Everything should be reproducible; Else issue with config file, need to debug
python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json -i $CURR_VIOL_DIR/min_inputs_good/min_input_*.bin -c $CURR_VIOL_DIR/minimize_changes.yaml --testcase $CURR_VIOL_DIR/program_min_changed.asm &> $SCRIPT_DIR/reproduce.out


# echo "Reproduce w/ fuzz"; # Everything should be reproducible; Else issue with config file, need to debug
# REPRODUCE_INPUTS=20;
# python $RVZR_DIR/revizor.py fuzz -t $CURR_VIOL_DIR/program_minimized.asm -s $RVZR_DIR/base.json  -i $REPRODUCE_INPUTS -c $CURR_VIOL_DIR/minimize_changes.yaml &> $SCRIPT_DIR/reproduce_w_fuzz.out


# echo "Minimize";
# MINIMIZE_INPUTS=20; # Default: 20
# MIN_YAML=$CURR_VIOL_DIR/minimize_changes.yaml;
# MIN_ASM=$CURR_VIOL_DIR/program_min_mulpass.asm;
# OUTPUT_ASM=$CURR_VIOL_DIR/program_minimized.asm;

# python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#  -c $MIN_YAML --genfile $MIN_ASM -i $MINIMIZE_INPUTS \
#  --no-minimize --find-min-inputs --min-input-destination $CURR_VIOL_DIR/min_inputs --enable-violation-comments \
#  -o $OUTPUT_ASM &> $SCRIPT_DIR/minimize.out

# Store output.out after each run!
 # --enable-multipass --simplify
 # --no-minimize --find-min-input-sequence --min-input-destination $CURR_VIOL_DIR/min_input_sequence --enable-violation-comments
 # --no-minimize --find-min-inputs --min-input-destination $CURR_VIOL_DIR/min_inputs --enable-violation-comments
 # --no-minimize --enable-violation-comments

#  cat /sys/x86_executor/test_case_bin > exe_dump.o
#  objdump -D -M intel -b binary -m i386:x86-64 exe_dump.o > exe_dump.dump
# ./run.sh | less -R
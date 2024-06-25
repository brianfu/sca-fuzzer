# Num of test cases more important than num on inputs (from past)
# Do not parallelize, creates noise!

RVZR_DIR=/home/brian/code/sca-fuzzer;
CFG_DIR=$RVZR_DIR/config;
SCRIPT_DIR=$RVZR_DIR/scripts;
EX_DIR=$RVZR_DIR/src/x86/executor;

# Build executor
# cd $EX_DIR;
# make uninstall; # Allowed to fail, do not chain!
# make clean && make && make install;

## Run fuzzer ##
cd $RVZR_DIR;
TEST_PROGS=100; # Default: 1000000
TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Non-Template Run";
# python $RVZR_DIR/revizor.py fuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS  -c $CFG_DIR/nontemplate.yaml -w $RVZR_DIR/violations &> $SCRIPT_DIR/output.out &

# echo "Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out &

echo "Noninterference Template Run";
python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $RVZR_DIR/violations -t $CFG_DIR/template.asm &> $SCRIPT_DIR/output.out &
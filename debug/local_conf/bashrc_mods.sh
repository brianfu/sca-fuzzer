## Custom Mods ##
RVZR_DIR=/home/t-fubo/code/sca-fuzzer;
EX_DIR=$RVZR_DIR/src/x86/executor;
if [ -d $RVZR_DIR/dbg ]; then
    DBG_DIR=$RVZR_DIR/dbg;
elif [ -d $RVZR_DIR/debug ]; then
    DBG_DIR=$RVZR_DIR/debug;
fi
CFG_DIR=$DBG_DIR/config;
SCRIPT_DIR=$DBG_DIR/scripts;
VIOL_DIR=$DBG_DIR/violations;
source ~/venv-revizor/bin/activate;
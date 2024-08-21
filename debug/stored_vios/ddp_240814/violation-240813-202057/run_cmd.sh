echo "Reproduce $CURR_VIOL_DIR";
CURR_VIOL_DIR=$DBG_DIR/stored_vios/ddp_240814/violation-240813-202057;
# It doesn't actually care what's there; All that matters is PF is warmed up sufficiently 
# Exactly 16 (incl. 0002) non-zero inputs needed before violating run triggers PF!
python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
-i \
  $CURR_VIOL_DIR/min_input_diff/min_input_0002.bin \
  \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  $CURR_VIOL_DIR/min_input_diff/min_input_0001.bin \
  \
  $CURR_VIOL_DIR/min_input_diff/min_input_0052.bin \
-c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_manmin.asm 
# &> $CURR_VIOL_DIR/reproduce.out; exit;
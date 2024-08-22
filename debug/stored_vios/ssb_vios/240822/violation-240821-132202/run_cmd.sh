CURR_VIOL_DIR=$DBG_DIR/stored_vios/ddp_ssb_fix/violation-240821-132202;
echo "Reproduce $CURR_VIOL_DIR";
python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
-i \
 $CURR_VIOL_DIR/min_input_diff/min_input_0002.bin \
 \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 $CURR_VIOL_DIR/min_input_diff/min_input_0099.bin \
 \
 $CURR_VIOL_DIR/min_input_diff/min_input_0052.bin \
-c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_manmin.asm &> $CURR_VIOL_DIR/reproduce.out; exit;
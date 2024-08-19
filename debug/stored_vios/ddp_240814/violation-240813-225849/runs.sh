CURR_VIOL_DIR=$DBG_DIR/stored_vios/ddp_240814/violation-240813-225849;
echo "Reproduce $CURR_VIOL_DIR";
python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
-i \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0016.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0022.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0024.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0025.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0026.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0027.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0028.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0029.bin \
 \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0053.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0054.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0055.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0056.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0057.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0058.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0059.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0060.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0061.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0062.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0063.bin \
 $CURR_VIOL_DIR/min_input_sequence/min_input_0064.bin \
-c $CURR_VIOL_DIR/reproduce.yaml -t $CURR_VIOL_DIR/program_minimized.asm &> $CURR_VIOL_DIR/reproduce_min.out;
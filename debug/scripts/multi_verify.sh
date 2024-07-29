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
fi

#####
MULTI_VIOS_DIR=$DBG_DIR/stored_vios/240722;

echo "Reproduce original violations for all in $MULTI_VIOS_DIR";
echo "None should violate under ArchFuzz!";
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_out; # Clear it first
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_out;
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_af_out;
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_af_out;
for subdir in "$MULTI_VIOS_DIR"/*/; do
  # Check if it's a directory
  if [ -d "$subdir" ] && [ -f "$subdir/program.asm" ]; then
    violation=$(basename $subdir);

    echo "Reproduce $violation w/ ArchFuzz";
    python $RVZR_DIR/revizor.py reproduce --archfuzz -s $RVZR_DIR/base.json \
      -i $subdir/input_*.bin \
      -c $subdir/reproduce.yaml -t $subdir/program.asm \
      &> $MULTI_VIOS_DIR/outputs/reproduce_af_out/reproduce_af_$violation.out;

    echo "Reproduce original $violation";
    python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
      -i $subdir/input_*.bin \
      -c $subdir/reproduce.yaml -t $subdir/program.asm \
      &> $MULTI_VIOS_DIR/outputs/reproduce_out/reproduce_$violation.out;
  fi
done

#####

echo "Minimized reproduce check for all in $MULTI_VIOS_DIR";
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_out; # Clear it first
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_out;
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_min_asm_out;
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_min_asm_out;
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_min_inputdiff_out;
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_min_inputdiff_out;
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_min_inputseq_out;
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_min_inputseq_out;
rm -rf $MULTI_VIOS_DIR/outputs/reproduce_min_inputall_out;
mkdir -p $MULTI_VIOS_DIR/outputs/reproduce_min_inputall_out;
for subdir in "$MULTI_VIOS_DIR"/*/; do
  # Ensure it's a directory
  if [ -d "$subdir" ] && [ -f "$subdir/program.asm" ]; then
    violation=$(basename $subdir);

    echo "Reproduce original $violation with original inputs";
    python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
      -i $subdir/input_*.bin \
      -c $subdir/reproduce.yaml -t $subdir/program.asm \
      &> $MULTI_VIOS_DIR/outputs/reproduce_out/reproduce_$violation.out;

    if [ -f "$subdir/program_minimized.asm" ]; then
      echo "Reproduce minimized $violation with original inputs";
      python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
        -i $subdir/input_*.bin \
        -c $subdir/reproduce.yaml -t $subdir/program_minimized.asm \
        &> $MULTI_VIOS_DIR/outputs/reproduce_min_asm_out/reproduce_min_asm_$violation.out;
    fi

    # Input minimization passes are originally created with minimized program
    if [ -d "$subdir/min_inputs" ]; then
      echo "Reproduce minimized $violation with minimized input diffs";
      python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
        -i $subdir/min_inputs/min_input_*.bin \
        -c $subdir/reproduce.yaml -t $subdir/program_minimized.asm \
        &> $MULTI_VIOS_DIR/outputs/reproduce_min_inputdiff_out/reproduce_min_inputdiff_$violation.out;
    fi

    if [ -d "$subdir/min_input_sequence" ]; then
    echo "Reproduce minimized $violation with minimized input sequence";
    python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
      -i $subdir/min_input_sequence/min_input_*.bin \
      -c $subdir/reproduce.yaml -t $subdir/program_minimized.asm \
      &> $MULTI_VIOS_DIR/outputs/reproduce_min_inputseq_out/reproduce_min_inputseq_$violation.out;
    fi

    if [ -d "$subdir/full_min_inputs" ]; then
    echo "Reproduce minimized $violation with minimized input diff AND minimized input sequence";
    python $RVZR_DIR/revizor.py reproduce -s $RVZR_DIR/base.json \
      -i $subdir/full_min_inputs/min_input_*.bin \
      -c $subdir/reproduce.yaml -t $subdir/program_minimized.asm \
      &> $MULTI_VIOS_DIR/outputs/reproduce_min_inputall_out/reproduce_min_inputall_$violation.out;
    fi
  fi
done

#####

# echo "Minimize insts, inputdiffs, inputseq for all in $MULTI_VIOS_DIR";
# MULTI_MINIMIZE_INPUTS=50; # Default: 50

# rm -rf $MULTI_VIOS_DIR/outputs/minimize_insts_out; # Clear it first
# mkdir -p $MULTI_VIOS_DIR/outputs/minimize_insts_out;
# rm -rf $MULTI_VIOS_DIR/outputs/minimize_inputdiffs_out;
# mkdir -p $MULTI_VIOS_DIR/outputs/minimize_inputdiffs_out;
# rm -rf $MULTI_VIOS_DIR/outputs/minimize_inputseq_out;
# mkdir -p $MULTI_VIOS_DIR/outputs/minimize_inputseq_out;
# rm -rf $MULTI_VIOS_DIR/outputs/minimize_inputall_out;
# mkdir -p $MULTI_VIOS_DIR/outputs/minimize_inputall_out;
# for subdir in "$MULTI_VIOS_DIR"/*/; do
#   # Check if it's a directory
#   if [ -d "$subdir" ] && [ -f "$subdir/program.asm" ]; then
#     violation=$(basename $subdir);

#     echo "Minimize insts for $violation";
#     python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#       -c $subdir/minimize.yaml -t $subdir/program.asm -i $MULTI_MINIMIZE_INPUTS \
#       --num-attempts 10 --enable-instruction-pass 1 --enable-comment-pass 1 \
#       -o $subdir/program_minimized.asm &> $MULTI_VIOS_DIR/outputs/minimize_insts_out/minimize_insts_$violation.out;

#     echo "Minimize input diffs for $violation";
#     python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#       -c $subdir/minimize.yaml -t $subdir/program_minimized.asm -i $MULTI_MINIMIZE_INPUTS \
#       --enable-input-diff-pass 1 --input-outdir $subdir/min_inputs --enable-comment-pass 1 \
#       -o $subdir/program_minimized.asm &> $MULTI_VIOS_DIR/outputs/minimize_inputdiffs_out/minimize_inputdiffs_$violation.out;

#     echo "Minimize input sequence for $violation";
#     python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#       -c $subdir/minimize.yaml -t $subdir/program_minimized.asm -i $MULTI_MINIMIZE_INPUTS \
#       --enable-input-seq-pass 1 --input-outdir $subdir/min_input_sequence --enable-comment-pass 1 \
#       -o $subdir/program_minimized.asm &> $MULTI_VIOS_DIR/outputs/minimize_inputseq_out/minimize_inputseq_$violation.out;

#     echo "Minimize input diff AND sequence for $violation";
#     python $RVZR_DIR/revizor.py minimize -s $RVZR_DIR/base.json \
#       -c $subdir/minimize.yaml -t $subdir/program_minimized.asm -i $MULTI_MINIMIZE_INPUTS \
#       --enable-input-diff-pass 1 --enable-input-seq-pass 1 --input-outdir $subdir/full_min_inputs --enable-comment-pass 1 \
#       -o $subdir/program_minimized.asm &> $MULTI_VIOS_DIR/outputs/minimize_inputall_out/minimize_inputall_$violation.out;
#   fi
# done

## Run fuzzer after verifying everything!##

# cd $RVZR_DIR;
# TEST_PROGS=300000; # Default: 1000000
# TEST_INPUTS=50; # Default: 50 (Less inputs, more test cases better)

# echo "Noninterference Template Run";
# python $RVZR_DIR/revizor.py tfuzz -s $RVZR_DIR/base.json -n $TEST_PROGS -i $TEST_INPUTS -c $CFG_DIR/template_nonif.yaml -w $VIOL_DIR -t $CFG_DIR/template.asm --nonstop &> $SCRIPT_DIR/output.out &

# Only the last process in this chain is allowed to go to background !!!
#####
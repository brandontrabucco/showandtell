python2 $SCRATCH/research/repos/im2txt/im2txt/train.py \
--input_file_pattern="$SCRATCH/research/data/coco/train-?????-of-00256" \
--train_dir="$SCRATCH/research/ckpts/im2txt/train/" \
--train_inception=true \
--number_of_steps=300000 \
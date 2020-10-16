export CUDA_VISIBLE_DEVICES=0
python run_summarization.py \
    --mode=train \
    --data_path=/home/kxiao/kangjia/works_ex3/pointer_train_data.txt \
    --vocab_path=/home/kxiao/kangjia/works_ex3/pointerVocab \
    --log_root=./log \
    --exp_name=words_ex04 \
    --vocab_size=2600 \
    --coverage=0 \
    --batch_size=64 \
    --convert_to_coverage_model=0 \
    --restore_best_model=0
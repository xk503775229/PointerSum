CUDA_VISIBLE_DEVICES=0
python run_summarization.py \
    --mode=decode \
    --data_path=/home/kxiao/kangjia/works_ex3/pointer_test_clear_data.txt \
    --vocab_path=/home/kxiao/kangjia/works_ex3/pointerVocab \
    --log_root=./log \
    --exp_name=words_ex04 \
    --vocab_size=2600 \
    --coverage=0 \
    --batch_size=64 \
    --single_pass=1
export CUDA_VISIBLE_DEVICES=1

# python train.py \
#     --source_path /workspace/data/media/ssd1/users/mijin/data/chall_p3_undrone \
#     --model_path ./output/chal-p3-undrone \

python train.py \
    --source_path /workspace/data/media/ssd1/users/mijin/data/chall_p3_drone \
    --model_path ./output/chal-p3-drone \
    --port 6010


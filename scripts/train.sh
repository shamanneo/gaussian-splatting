export CUDA_VISIBLE_DEVICES=1

PORT=$(shuf -i 1024-65535 -n 1)

python train.py \
    --source_path /mnt/sda1/shamanneo/data/ultrra/colmap-hloc/chal/p4/train \
    --model_path ./output/chal-p4-undrone \
    --port $PORT \
    --undrone

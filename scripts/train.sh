SCENE=0a7cc12c0e

python train.py \
    --source_path /workspace/data/cvpr2025-scannet-sample/data/${SCENE}/dslr \
    --model_path ./output/${SCENE} \
    --eval
SCENE=0a7cc12c0e
OUTPUT_DIR=${SCENE}-lazytest

python train.py \
    --source_path /workspace/data/cvpr2025-scannet-sample/data/${SCENE}/dslr \
    --model_path ./output/${OUTPUT_DIR} \
    --eval
SCENE=scene02
OUTPUT_DIR=${SCENE}

python train.py \
    --source_path /workspace/data/cvpr2025-scannet-sample/data/${SCENE}/dslr \
    --model_path ./output/${OUTPUT_DIR} \
    --eval

python render.py \
    --model_path ./output/${OUTPUT_DIR} \
    --skip_train

python metrics.py \
    --model_path ./output/${OUTPUT_DIR} \

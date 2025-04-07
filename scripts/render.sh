SCENE=scene01
OUTPUT_DIR=${SCENE}

python render.py \
    --model_path ./output/${OUTPUT_DIR} \
    --skip_train

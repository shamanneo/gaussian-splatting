PHASE=p4

python render.py \
    --model_path ./output/chal-$PHASE-drone \
    --source_path /mnt/sda1/shamanneo/data/ultrra/colmap-hloc/chal/$PHASE/test

#!/usr/bin/env bash
python train.py --train-file "./dataset/91-image_x2.h5" \
                --eval-file "./dataset/Set5_x2.h5" \
                --outputs-dir "./outputs" \
                --scale 3 \
                --lr 1e-4 \
                --batch-size 16 \
                --num-epochs 400 \
                --num-workers 16 \
                --seed 123                
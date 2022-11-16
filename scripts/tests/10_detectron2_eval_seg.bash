#!/usr/bin/env bash
#
# tests an evaluation pipeline with a compression model from Compressai and
# object detection using detectron2
set -e

echo
echo 10
echo

compressai-vision detectron2-eval --y --dataset-name=oiv6-mpeg-detection-v1 \
--slice=0:2 \
--scale=100 \
--progress=1 \
--gt-field=segmentations \
--output=detectron2_seg_test.json \
--model=COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x.yaml

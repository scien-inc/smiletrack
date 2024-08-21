python3 mc_demo_yolov7.py \
    --weights pretrained/yolov7-e6e.pt \
    --source /mnt/source/Downloads/fps_4.mp4 \
    --fuse-score \
    --agnostic-nms \
    --with-reid \
    --class 0 \
    --device 1

rm -rf "/data2/YLW/yolo10/yolov10/datasets/PCB_瑕疵初赛样例集/sliced/"
python "/data2/YLW/yolo10/yolov10/datasets/PCB_瑕疵初赛样例集/slice.py"
cp -r "/data2/YLW/yolo10/yolov10/datasets/PCB_瑕疵初赛样例集/sliced/" "/data2/YLW/yolo10/yolov10/datasets/sliced/"
mv "/data2/YLW/yolo10/yolov10/datasets/sliced" "/data2/YLW/yolo10/yolov10/datasets/v1.${1}.20240704.huawei.raw.val.yolo.sliced/"
cp -r "/data2/YLW/yolo10/yolov10/datasets/v1.4.20240704.huawei.raw.val.yolo.sliced/config.yaml" "/data2/YLW/yolo10/yolov10/datasets/v1.${1}.20240704.huawei.raw.val.yolo.sliced/"

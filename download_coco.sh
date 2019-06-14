mkdir -p ./dataset/COCO2017
axel -a -n 16 http://images.cocodataset.org/zips/val2017.zip --output=./dataset/COCO2017
axel -a -n 16 http://images.cocodataset.org/zips/train2017.zip --output=./dataset/COCO2017
axel -a -n 16 http://images.cocodataset.org/annotations/annotations_trainval2017.zip --output=./dataset/COCO2017
unzip -qo ./dataset/COCO2017/train2017.zip -d ./dataset/COCO2017
unzip -qo ./dataset/COCO2017/val2017.zip -d ./dataset/COCO2017
unzip -qo ./dataset/COCO2017/annotations_trainval2017.zip -d ./dataset/COCO2017

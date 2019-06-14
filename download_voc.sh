mkdir -p ./dataset/VOC2012
axel -a -n 16 http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar --output=./dataset/VOC2012
tar -xf ./dataset/VOC2012/VOCtrainval_11-May-2012.tar -C ./dataset/VOC2012
mv ./dataset/VOC2012/VOCdevkit/VOC2012/* ./dataset/VOC2012/
axel -a -n 16 https://github.com/yytdfc/dataset/releases/download/VOC_Aug/SegmentationClassAug.tgz --output=./dataset/VOC2012
tar -zxf ./dataset/VOC2012/SegmentationClassAug.tgz -C ./dataset/VOC2012

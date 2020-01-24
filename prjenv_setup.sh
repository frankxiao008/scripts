git clone https://github.com/fizyr/keras-retinanet.git

cd keras-retinanet/
pip install .

python setup.py build_ext --inplace

pip install --upgrade keras
pip install tensorflow-gpu

cd /content/keras-retinanet/

load_ext autoreload
autoreload 2

wget https://github.com/fizyr/keras-retinanet/releases/download/0.5.1/resnet50_coco_best_v2.1.0.h5
mv resnet50_coco_best_v2.1.0.h5 snapshots/resnet50_coco_best_v2.1.0.h5

git clone https://github.com/frankxiao008/selected_bottle_images.git

mkdir /content/keras-retinanet/bottles



  



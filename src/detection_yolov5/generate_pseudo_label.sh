CUDA_VISIBLE_DEVICES=0 python predict_test.py --folds 0 1 2 3 4 --source ../../dataset/siim-covid19-detection/images/test --batch-size 16 --img-size 768 --conf-thres 0.001 --iou-thres 0.5 --device 0
CUDA_VISIBLE_DEVICES=0 python predict_ext.py --folds 0 1 2 3 4 --batch-size 16 --img-size 768 --conf-thres 0.001 --iou-thres 0.5 --device 0
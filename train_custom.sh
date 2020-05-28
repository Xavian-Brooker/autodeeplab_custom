CUDA_VISIBLE_DEVICES=0 python3 train_autodeeplab.py \
 --batch-size 2 --dataset custom --checkname July29_newbetas_branch \
 --alpha_epoch 20 --filter_multiplier 8 --resize 512 --crop_size 321
name=rellis-3d-z-threshold
epochs=6
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u "train_cylinder_asym_rellis-3d.py"  \
2>&1 | tee ../logs_dir/adaptive-z-thresholding/${name}_${epochs}_epochs_logs.txt

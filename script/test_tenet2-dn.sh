python -u test.py --pretrained_model checkpoints/tenet2-dn.path --model tenet2 --scale 2 --bias --denoise --sigma 10 --test_path $YourInputPath --save_path $YourSavePath

# if Run out of CUDA memory, just set --crop_scale 2 (or higher)
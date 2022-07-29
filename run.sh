#!/bin/bash
clear
eval "$($(which conda) 'shell.bash' 'hook')"
echo "Activating conda environment"
# ########################   Ubuntu-CPU   ########################
conda activate icarl

# echo "Running training..."
# python train.py

# echo "Running deployment ... please wait:)"
# python deploy.py 

echo "Running incremental learning ... please wait:)"
python main.py 

conda deactivate 

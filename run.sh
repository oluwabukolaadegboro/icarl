#!/bin/bash
clear
eval "$($(which conda) 'shell.bash' 'hook')"
echo "Activating conda environment"
# ########################   Ubuntu-CPU   ########################
conda activate icarl

echo "Running icarl incremental learning ... please wait:)"
python3 main.py 

conda deactivate 

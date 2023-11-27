#! /bin/bash
#SBATCH -J Time-Predict
#SBATCH -p a30
#SBATCH -n 32
#SBATCH --gres=gpu:1

source /share/home/22251218/anaconda3/etc/profile.d/conda.sh
conda activate pytorch
bash ./scripts/multivariate_forecast/Traffic/UncertaintyTransformer.sh

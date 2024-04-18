#!/usr/bin/zsh

#SBATCH -n 1
#SBATCH --cpus-per-task=2
#SBATCH --time=1:00:00
#SBATCH --mem=4GB
#SBATCH --job-name=currentTest
#SBATCH --mail-type=END
#SBATCH --mail-user=moritz.effen@rwth-aachen.de
#SBATCH --output=slurm_%j.out
###SBATCH --gres=gpu:1

module load GCCcore/.13.2.0
module load Python/3.11.5
### pip install numpy
python3 test.py


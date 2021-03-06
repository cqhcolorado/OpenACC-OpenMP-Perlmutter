#!/bin/bash -l

##SBATCH -q regular
##SBATCH -N 1
#SBATCH -n 4
#SBATCH --ntasks-per-node=4
#SBATCH -c 32
#SBATCH -t 00:30:00
#SBATCH -J test
#SBATCH -C gpu
#SBATCH --gpus-per-task=1
#SBATCH --gpu-bind=map_gpu:0,1,2,3
#SBATCH -A ntrain9_g

echo "Starting job script"
cd $SLURM_SUBMIT_DIR
mkdir -p matrix
mkdir -p out
mkdir -p dump
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/project/projectdirs/mp118/jycheng/SOFTWARE/pspline-gpu
echo "Directories made"
#export OMP_PROC_BIND=true
#export OMP_PLACES=threads
export SLURM_CPU_BIND="cores"
echo "Running Job..."
srun ./gem_main > run.out 2>  run.err
#srun nsys profile --stats=true -t nvtx,cuda ./gem_main > run.out 2>  run.err
wait

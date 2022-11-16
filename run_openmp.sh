#!/bin/bash
#SBATCH --job-name=your_job_name # Job name
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=20                   # number of processes = 20
#SBATCH --cpus-per-task=1            # Number of CPU cores allocated to each process
#SBATCH --partition=Project            # Partition name: Project or Debug (Debug is default)

openmp 10 1000 4
openmp 10 1000 8
openmp 10 1000 12
openmp 10 1000 16
openmp 10 1000 20
openmp 10 1000 24
openmp 10 1000 28
openmp 10 1000 32
openmp 10 1000 36

#openmp 100 1000 4
#openmp 100 1000 8
#openmp 100 1000 12
#openmp 100 1000 16
#openmp 100 1000 20
#openmp 100 1000 24
#openmp 100 1000 28
#openmp 100 1000 32
#openmp 100 1000 36

#openmp 1000 1000 4
#openmp 1000 1000 8
#openmp 1000 1000 12
#openmp 1000 1000 16
#openmp 1000 1000 20
#openmp 1000 1000 24
#openmp 1000 1000 28
#openmp 1000 1000 32
#openmp 1000 1000 36

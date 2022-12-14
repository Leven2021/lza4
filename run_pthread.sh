#!/bin/bash
#SBATCH --job-name=your_job_name # Job name
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=20                   # number of processes = 20
#SBATCH --cpus-per-task=1            # Number of CPU cores allocated to each process
#SBATCH --partition=Project            # Partition name: Project or Debug (Debug is default)

# ./pthread $X_RESN $Y_RESN $max_iteration $n_thd
# ./pthreadg $X_RESN $Y_RESN $max_iteration $n_thd

./pthread 10 1000 4
./pthread 10 1000 8
./pthread 10 1000 12
./pthread 10 1000 16
./pthread 10 1000 20
./pthread 10 1000 24
./pthread 10 1000 28
./pthread 10 1000 32
./pthread 10 1000 36

#./pthread 100 1000 4
#./pthread 100 1000 8
#./pthread 100 1000 12
#./pthread 100 1000 16
#./pthread 100 1000 20
#./pthread 100 1000 24
#./pthread 100 1000 28
#./pthread 100 1000 32
#./pthread 100 1000 36

#./pthread 1000 1000 4
#./pthread 1000 1000 8
#./pthread 1000 1000 12
#./pthread 1000 1000 16
#./pthread 1000 1000 20
#./pthread 1000 1000 24
#./pthread 1000 1000 28
#./pthread 1000 1000 32
#./pthread 1000 1000 36
#!/bin/bash
#SBATCH -J laminar5        # Job name
#SBATCH -p cfd           # partition name
#SBATCH -o job.%j.out         # Name of stdout output file (%j expands to jobId)
#SBATCH -N 1                  # Total number of nodes requested
#SBATCH -n 12                # Total number of mpi tasks requested
#SBATCH -t 12:30:00           # Run time (hh:mm:ss) - 1.5 hours

# Launch MPI-based executable
#source /opt/ohpc/pub/apps/OpenFOAM-v1906/etc/bashrc
#./Allclean
./Allrun



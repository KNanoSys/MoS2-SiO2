#!/bin/bash
#PBS -A loni_kas_3m18
#PBS -q checkpt
#PBS -l nodes=1:ppn=20
#PBS -l walltime=5:00:00
#PBS -V
#PBS -j oe
#PBS -N LoopSiO2
  
export EXEC=lmp_mpi
export EXEC_DIR=/project/kmomeni/lammps-16Mar18/src
export WORKDIR=$PBS_O_WORKDIR
export NPROCS=`wc -l $PBS_NODEFILE |gawk '//{print $1}'`
  
cd $WORKDIR
mpirun -machinefile $PBS_NODEFILE -np $NPROCS $EXEC_DIR/$EXEC < in.loopn


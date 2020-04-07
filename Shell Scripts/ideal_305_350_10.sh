#!/bin/bash

#PBS -l nodes=1:ppn=24
#PBS -l walltime=0:04:00:00
#PBS -l feature=24core
#PBS -q short
#PBS -N ideal_305_350_10
#PBS -A ExaCT
#PBS -j oe
#PBS -o log_fluent
#PBS -m abe
#PBS -M	erasmuss@nrel.gov

cd $PBS_O_WORKDIR

module purge
module load ansys-fluent/19.0

rm -f pnodes
cat $PBS_NODEFILE | sort > pnodes

fluent 2ddp -t24 -g -cnf=pnodes -ssh -i ideal_305_350_re10.in >& ideal_305_350_re10_script.out

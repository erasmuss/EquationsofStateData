#!/bin/bash

#PBS -l nodes=2:ppn=16
#PBS -l walltime=0:04:00:00
#PBS -q short
#PBS -N pr_310_390_10
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

fluent 2ddp -t32 -g -cnf=pnodes -ssh -i pr_310_390_re10.in >& pr_310_390_re10_script.out

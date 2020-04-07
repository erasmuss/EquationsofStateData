#!/bin/bash

#PBS -l nodes=2:ppn=16
#PBS -l walltime=0:04:00:00
#PBS -q short
#PBS -N srk_310_305_1
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

fluent 2ddp -t32 -g -cnf=pnodes -ssh -i srk_310_305_re1.in >& srk_310_305_re1_script.out

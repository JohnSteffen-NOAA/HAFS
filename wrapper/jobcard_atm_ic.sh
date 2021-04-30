#! /bin/sh
#SBATCH --job-name=hafs_atm_ic
#SBATCH -o joblogs/hafs_atm_ic.log
#SBATCH --account=hurricane
#SBATCH --qos=batch
#SBATCH --nodes=6-6
#SBATCH --tasks-per-node=20
#SBATCH --cpus-per-task=1
#SBATCH -t 00:30:00

export TOTAL_TASKS='120'
export NCTSK='20'
export OMP_THREADS='1'

export EXPT=hafs_20210416
export SUBEXPT=hafsv0p2a_phase2_wrapper
export YMDH=2020082512
export STORM=NATL
export STORMID=00L
export SAVE=/scratch1/NCEPDEV/hwrf/save/Bin.Liu
export SCRUB=/scratch1/NCEPDEV/hwrf/scrub/Bin.Liu

export EXPT=${EXPT:-hafs_20210416}
export SUBEXPT=${SUBEXPT:-$EXPT}
export YMDH=${YMDH:-2020082512}
export STORM=${STORM:-NATL}
export STORMID=${STORMID:-00L}
export SAVE=${SAVE:-/scratch1/NCEPDEV/hwrf/save/Bin.Liu}
export SCRUB=${SCRUB:-/scratch1/NCEPDEV/hwrf/scrub/Bin.Liu}
export HOMEhafs=${HOMEhafs:-${SAVE}/${EXPT}}
export USHhafs=${USHhafs:-$HOMEhafs/ush}
export HOLDVARS=${HOLDVARS:-${SCRUB}/${SUBEXPT}/com/${YMDH}/${STORMID}/storm1.holdvars.txt}

${HOMEhafs}/jobs/JHAFS_ATM_IC

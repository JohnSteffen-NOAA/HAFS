#! /bin/sh
#SBATCH --job-name=hafs_launch
#SBATCH -o joblogs/hafs_launch.log
#SBATCH --account=hurricane
#SBATCH --qos=batch
#SBATCH --ntasks=1
#SBATCH -t 00:15:00
#SBATCH --mem=1024

export TOTAL_TASKS='1'

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

${HOMEhafs}/ush/rocoto_pre_job.sh ${HOMEhafs}/scripts/exhafs_launch.py \
    ${YMDH} ${STORMID} HISTORY ${HOMEhafs}/parm \
    config.EXPT=${EXPT} config.SUBEXPT=${SUBEXPT} \
    dir.HOMEhafs=${HOMEhafs} dir.USHhhafs=${USHhafs} \
    config.scrub_work=no config.scrub_com=no \
    ${HOMEhafs}/parm/hafsv0p2a_phase2_AL.conf \
    ${HOMEhafs}/parm/hafs_hycom.conf

#!/bin/sh
set -eux
source ./machine-setup.sh > /dev/null 2>&1
cwd=`pwd`

HOMEhafs=$(pwd)/..
FIXhafs=${HOMEhafs}/fix
mkdir -p ${FIXhafs}
cd ${FIXhafs}
mkdir -p fix_fv3
if [ ${target} == "wcoss_cray" ]; then
  FIXROOT=/gpfs/hps3/emc/hwrf/noscrub/emc.hurpara/hafs-fix-files/hafs-20200501-fix/fix
elif [ ${target} == "wcoss_dell_p3" ]; then
  FIXROOT=/gpfs/dell2/emc/modeling/noscrub/emc.hurpara/hafs-fix-files/hafs-20200501-fix/fix
elif [ ${target} == "hera" ]; then
  FIXROOT=/scratch1/NCEPDEV/hwrf/noscrub/hafs-fix-files/hafs-20200501-fix/fix
elif [ ${target} == "orion" ]; then
  FIXROOT=/work/noaa/hwrf/noscrub/hafs-fix-files/hafs-20200501-fix/fix
elif [ ${target} == "jet" ]; then
  FIXROOT=/lfs4/HFIP/hwrf-data/hafs-fix-files/hafs-20200501-fix/fix
else
  echo "Unknown site " ${target}
  exit 1
fi

for subdir in fix_am fix_orog fix_fv3_gmted2010 fix_sfc_climo fix_hycom hwrf-crtm-2.2.6;
do
  ln -sf ${FIXROOT}/${subdir} ./
done

echo 'done'

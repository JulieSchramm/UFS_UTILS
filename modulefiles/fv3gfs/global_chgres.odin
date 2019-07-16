#%Module#####################################################
## global_chgres component - wcoss
#############################################################
#module load ncep/1.0
#module load PrgEnv-intel/5.2.56
#module rm intel
#module load intel/16.3.210
#module load cray-mpich/7.2.0
#module load craype-haswell
#module load cray-netcdf

# Load NCEPLIBS modules
module use /oldscratch/ywang/external/modulefiles

module load sigio/v2.0.1
module load w3nco/v2.0.6
module load w3emc/v2.3.0
module load sp/v2.0.2
module load nemsio/v2.2.2
module load nemsiogfs/v2.0.1
module load ip/v3.0.0
module load sfcio/v1.0.0
module load gfsio/v1.1.0
module load landsfcutil/v2.1.0
module load bacio/v2.0.2

export FCMP=ftn
export CCMP=cc
export NETCDF_INCLUDE=""
export NETCDF_LDFLAGS_F=""

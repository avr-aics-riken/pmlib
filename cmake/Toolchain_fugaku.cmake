###################################################################################
#
# PMlib - Performance Monitor Library
#
# Copyright (c) 2010-2011 VCAD System Research Program, RIKEN.
# All rights reserved.
#
# Copyright (c) 2012-2019 RIKEN Center for Computational Science (R-CCS), RIKEN.
# All rights reserved.
#
# Copyright (c) 2016-2019 Research Institute for Information Technology(RIIT), Kyushu University.
# All rights reserved.
#
###################################################################################

set(CMAKE_SYSTEM_NAME Linux)

include(CMakeForceCompiler)

if(with_MPI)
  CMAKE_FORCE_C_COMPILER(mpifccpx GNU)
  CMAKE_FORCE_CXX_COMPILER(mpiFCCpx GNU)
  CMAKE_FORCE_Fortran_COMPILER(mpifrtpx GNU)
else()
  CMAKE_FORCE_C_COMPILER(fccpx GNU)
  CMAKE_FORCE_CXX_COMPILER(FCCpx GNU)
  CMAKE_FORCE_Fortran_COMPILER(frtpx GNU)
endif()

# compiler location
# MPI : /opt/FJSVxtclanga/tcsds-1.1.13/bin/mpifccpx
# SVE : /opt/FJSVxtclanga/fujitsu_compilers_sve_cross_20190731/sve_cross/bin/fccpx

#	set(LANG_SVE_CROSS /opt/FJSVxtclanga/fujitsu_compilers_sve_cross_20190731/sve_cross)

#	set(CMAKE_FIND_ROOT_PATH "${LANG_SVE_CROSS}")
#	set(CMAKE_INCLUDE_PATH "${LANG_SVE_CROSS}/include")
#	set(CMAKE_LIBRARY_PATH "${LANG_SVE_CROSS}/lib64")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(TARGET_ARCH "FUGAKU")
set(USE_F_TCS "YES")

# libpapi.so and libpfm.so are under /opt/FJSVxos/devkit/aarch64/rfs/usr/lib64


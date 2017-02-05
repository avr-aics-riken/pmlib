# PMlib - Performance Monitor library

## REVISION HISTORY

---
- 2017-2-5 Version 5.3.2
  - modify CMakeLists.txt for example

---
- 2017-1-31 Version 5.3.1
  - modify FindPM.cmake

---
- 2017-1-30 Version 5.3.0
  - cmake branch in github
  - Tested

  |Compiler|OMP|Serial|PAPI|OTF|Ex.|MPI |PAPI|OTF|Ex.|
  |:--|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
  |Intel 17.0.1 |ok|ok|||100%|ok|||100%|
  |Intel+impi   ||||||||||
  |GNU 6.2.0    |ok|ok|||100%|ok|||100%|
  |K           ||||||||||
  |fx10         |ok|ok||||ok||||
  |fx100        ||||||||||


---
- 2016-11-03 Version 5.2.1
  - Updated INSTALL documents
  - Updated doc/scripts/**.sh examples

---
- 2016-10-31 Version 5.2.0
  - Added tutorial documents for beginners
  - Added high resolution timers for K, FX100, Intel.
  - Added example scripts for linking user programs with PMlib

---
- 2016-07-27 Version 5.1.1
  - Modified the label string of the unit for bandwidth to [Bytes/s].
  - Modified the OTF counterid for TRAiL.

---
- 2016-07-08 Version 5.1.0
  - Added a new user API printProgress() which can be called repeatedly.
  - Added high resolution timer for some platforms (Intel Xeon, K, FX100)
  - Added missing Fortran APIs. All the APIs now have C++ and Fortran version.
  - Documentation under doc/ is updated.

---
- 2016-06-19 Version 5.0.4
  - Updated Doxygen documentations under doc/

---
- 2016-06-09 Version 5.0.3
  - Added OTF exclusive info and type of computed volume (calc/comm/HPWC/..)

---
- 2016-06-07 Version 5.0.2

---
- 2016-06-06
  - replaced OTF global API to add exclusive flag to *.def file

---
- 2016-05-27 Version 5.0.1
  - updated user guide in doc/
  - updated the description of INSTALL file
  - revised report format
  - additional control for OTF output

---
- 2016-04-20 Version 5.0.0
  - Support for generating Open Trace Format files.

---
- 2016-03-01 Version 4.3.0
  - Support for Mac OSX 10.11, conditionally -lc++ option for linking
  - Avoid segmentation fault even if gather() is called without setProperties()

---
- 2015-11-28 Version 4.2.2
  - change configure.ac, INSTALL, and NEWS

---
- 2015-11-24 Version 4.2.1
  - add -lmpi_cxx explicitly

---
- 2015-11-19
  - update package

---
- 2015-10-12 Version 4.2.0
  - update for pull request #9

---
- 2015-09-17
  - parallel model is automatically recognized
  - hostname is automatically obtained
  - detail comments regarding flop count mode selection

---
- 2015-08-19 Version 4.1.3
  - update pull request #7

---
- 2015-08-16 Version 4.1.2
  - modify configure.ac and update INSTALL

---
- 2015-08-14 Version 4.1.1
  - modify INSTALL and test4/Makefile.am

- 2015-08-14 Version 4.1.0
  - configure.ac for multi-platform
  - fortran interface modified to cover different compilers

---
- 2015-08-03 Version 4.0.2
  - bug fix for pull request #4
  - skip zero count measurement section in PerfMonitor::print()
  - Allow different call counts across MPI ranks
  - updated test programs to allow more compiles, such as intel 2013, intel 2015, gnu 4.8.5.
  - Verified on Mac OS X 10.8.5
  - some Makefile.am files are updated.

---
- 2015-07-27 Version 4.0.1
  - build libPM.a or libPMmpi.a
  - fortran example

---
- 2015-07-24 Version 4.0.0
  - add proc. group and fortran I/F
  - r32 add how to compile serial version in INSTALL

---
- 2015-06-13 Version 3.1.1
  - r31 bugfix installer package

---
- 2015-06-10 Version 3.1.0

---
- 2015-06-09
  - r30 introduce BUILD_DIR to keep source directory clean
  - Change to run configure
  - Change configure.ac

---
- 2015-03-14 Version 3.0.3
  - add mpiicc, mpiicpc
  - update description of INSTALL >> ${FFV_HOME}

---
- 2015-02-15
  - Separated the package into MPI version and non-MPI version
  - Sorted out the choice of printing contents depending on either the user
   specified values or the HWPC measured values

---
- 2014-12-15 Version 3.0.2
  - added fix for building non-mpi version -D_PM_WITHOUT_MPI_

---
- 2014-11-09 Version 3.0.1
  - modify PM_LIBS flags in configure.ac to suppress papi option when it is not specified.

---
- 2014-11-06 Version 3.0.0

---
- 2014-10-30 Version 2.2
  - New API for initialize/setProperties/start/stop

---
- 2014-05-16 Version 2.1.2
  - PAPI compile on K

---
- 2014-05-03 Version 2.1.0
  - Introduction of PAPI interface

---
- 2014-03-28 Version 2.0.3
  - change string FlatMPI

---
- 2014-03-08 Version 2.0.2
  - introduce mpi_stabs.h

---
- 2014-02-11 Version 2.0.0

---
- 2014-03-04 Version 2.0.1
  - version format
  - change output format for pm-config --version

---
- 2013-11-02 Version 1.9.9
  - cleanup configure.ac
  - xpire MPICH version

---
- 2013-10-02 Version 1.9.8
  - modify for intel mpi
  - include mpi.h before stdio.h to suppress error message #error "SEEK_SET is #defined but must not be for the C++ binding of MPI"

---
- 2013-07-20 Version 1.9.7
  - Introduce getVersionInfo()
  - add Version.h.in

---
- 2013-07-15 Version 1.9.6
  - change EXTRA_DIST in Makefile.am

---
- 2013-07-09 Version 1.9.5
  - update INSTALL
  - change implementation of make depend
  - use depend.inc file in Makefile_hand
  - update style of ChangeLog and NEWS
  - remove tp-uname
  - change policy; pm-config --cflags/--libs give only PMlib's option

---
- 2013-07-04 Version 1.9.4
  - Add printVersion for 3 digit

---
- 2013-06-27 Version 1.9.3
  - r10 update pm-config

---
- 2013-06-26 Version 1.9.2
  - r9 change configure option

---
- 2013-06-25 Version 1.9.1
  - r8 cross-compile

---
- 2013-06-15
  - r7 modify copyright info. for header and source files

---
- 2013-06-14 Version 1.9
  - r6 PMlib-1.9 beautify
  - r5 PMlib-1.9

---
- 2013-06-13 Version 1.8
  - r4 PMlib-1.8

---
- 2013-05-08 Version 1.7
  - r3 PMlib-1.7

---
- 2013-04-13 Version 1.6

---
- 2012-12-05 Version 1.5

---
- 2012-09-06 Version 1.4

---
- 2012-07-23 Version 1.3

---
- 2012-07-11 Version 1.2

---
- 2012-05-02 Version 1.1

---
- 2012-04-28 Version 1.0
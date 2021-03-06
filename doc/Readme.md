# PMlib API documentation

This directory contains the Doxygen format documentation for PMlib public
and private class APIs.

To produce the documentation files in html format for Web browser viewing,
do the followings in the doc/ directory.

1. Create a symbolic link to C++ headers. They are written according to
 the doxygen style format.

~~~
$ ln -s ../include api_cpp
~~~

2. Run doxygen command

~~~
$ doxygen
~~~

3. View the html/index.html file using a Web browser such as Firefox/Safari.

~~~
$ open html/index.html
~~~

The C++ Public Member Functions (C++ class API) can be found in
PMlib->Classes->Class List->pm_lib->PerfMonitor menu.

The Fortran Member Functions (Fortran subroutines) can be found in
PMlib->Files->File List->api_fortran->PMlib_Fortra_api.f90 menu.




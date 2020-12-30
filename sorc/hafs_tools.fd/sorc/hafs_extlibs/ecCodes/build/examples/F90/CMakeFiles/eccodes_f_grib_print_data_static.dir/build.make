# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /apps/cmake-3.17.3/bin/cmake

# The command to remove a file.
RM = /apps/cmake-3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build

# Include any dependencies generated for this target.
include examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/depend.make

# Include the progress variables for this target.
include examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/progress.make

# Include the compile flags for this target's objects.
include examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/flags.make

examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o: examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/flags.make
examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o: /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/F90/grib_print_data_static.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/F90/grib_print_data_static.f90 -o CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o

examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.i"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/F90/grib_print_data_static.f90 > CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.i

examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.s"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/F90/grib_print_data_static.f90 -o CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.s

# Object files for target eccodes_f_grib_print_data_static
eccodes_f_grib_print_data_static_OBJECTS = \
"CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o"

# External object files for target eccodes_f_grib_print_data_static
eccodes_f_grib_print_data_static_EXTERNAL_OBJECTS =

examples/F90/eccodes_f_grib_print_data_static: examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/grib_print_data_static.f90.o
examples/F90/eccodes_f_grib_print_data_static: examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/build.make
examples/F90/eccodes_f_grib_print_data_static: lib/libeccodes_f90.so
examples/F90/eccodes_f_grib_print_data_static: lib/libeccodes.so
examples/F90/eccodes_f_grib_print_data_static: /usr/lib64/libm.so
examples/F90/eccodes_f_grib_print_data_static: /apps/contrib/NCEP/libs/hpc-stack/v1.0.0-beta1/intel-2018.4/jasper/2.0.15/lib64/libjasper.a
examples/F90/eccodes_f_grib_print_data_static: /usr/lib64/libjpeg.so
examples/F90/eccodes_f_grib_print_data_static: examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable eccodes_f_grib_print_data_static"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && /apps/cmake-3.17.3/bin/cmake -E remove /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90/eccodes_f_grib_print_data_static
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eccodes_f_grib_print_data_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/build: examples/F90/eccodes_f_grib_print_data_static

.PHONY : examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/build

examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/clean:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 && $(CMAKE_COMMAND) -P CMakeFiles/eccodes_f_grib_print_data_static.dir/cmake_clean.cmake
.PHONY : examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/clean

examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/depend:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/F90 /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90 /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/F90/CMakeFiles/eccodes_f_grib_print_data_static.dir/depend


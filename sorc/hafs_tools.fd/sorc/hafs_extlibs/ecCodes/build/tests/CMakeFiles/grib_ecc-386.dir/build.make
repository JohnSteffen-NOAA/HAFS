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
include tests/CMakeFiles/grib_ecc-386.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/grib_ecc-386.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/grib_ecc-386.dir/flags.make

tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o: tests/CMakeFiles/grib_ecc-386.dir/flags.make
tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o: /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/grib_ecc-386.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o   -c /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/grib_ecc-386.c

tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.i"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/grib_ecc-386.c > CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.i

tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.s"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/grib_ecc-386.c -o CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.s

# Object files for target grib_ecc-386
grib_ecc__386_OBJECTS = \
"CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o"

# External object files for target grib_ecc-386
grib_ecc__386_EXTERNAL_OBJECTS =

tests/grib_ecc-386: tests/CMakeFiles/grib_ecc-386.dir/grib_ecc-386.c.o
tests/grib_ecc-386: tests/CMakeFiles/grib_ecc-386.dir/build.make
tests/grib_ecc-386: lib/libeccodes.so
tests/grib_ecc-386: /usr/lib64/libm.so
tests/grib_ecc-386: /apps/contrib/NCEP/libs/hpc-stack/v1.0.0-beta1/intel-2018.4/jasper/2.0.15/lib64/libjasper.a
tests/grib_ecc-386: /usr/lib64/libjpeg.so
tests/grib_ecc-386: tests/CMakeFiles/grib_ecc-386.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable grib_ecc-386"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/cmake-3.17.3/bin/cmake -E remove /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests/grib_ecc-386
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grib_ecc-386.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/grib_ecc-386.dir/build: tests/grib_ecc-386

.PHONY : tests/CMakeFiles/grib_ecc-386.dir/build

tests/CMakeFiles/grib_ecc-386.dir/clean:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/grib_ecc-386.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/grib_ecc-386.dir/clean

tests/CMakeFiles/grib_ecc-386.dir/depend:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests/CMakeFiles/grib_ecc-386.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/grib_ecc-386.dir/depend


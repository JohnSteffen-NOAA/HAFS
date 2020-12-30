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
include examples/C/CMakeFiles/c_bufr_set_keys.dir/depend.make

# Include the progress variables for this target.
include examples/C/CMakeFiles/c_bufr_set_keys.dir/progress.make

# Include the compile flags for this target's objects.
include examples/C/CMakeFiles/c_bufr_set_keys.dir/flags.make

examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o: examples/C/CMakeFiles/c_bufr_set_keys.dir/flags.make
examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o: /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/C/bufr_set_keys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o   -c /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/C/bufr_set_keys.c

examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.i"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/C/bufr_set_keys.c > CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.i

examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.s"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/C/bufr_set_keys.c -o CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.s

# Object files for target c_bufr_set_keys
c_bufr_set_keys_OBJECTS = \
"CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o"

# External object files for target c_bufr_set_keys
c_bufr_set_keys_EXTERNAL_OBJECTS =

examples/C/c_bufr_set_keys: examples/C/CMakeFiles/c_bufr_set_keys.dir/bufr_set_keys.c.o
examples/C/c_bufr_set_keys: examples/C/CMakeFiles/c_bufr_set_keys.dir/build.make
examples/C/c_bufr_set_keys: lib/libeccodes.so
examples/C/c_bufr_set_keys: /usr/lib64/libm.so
examples/C/c_bufr_set_keys: /apps/contrib/NCEP/libs/hpc-stack/v1.0.0-beta1/intel-2018.4/jasper/2.0.15/lib64/libjasper.a
examples/C/c_bufr_set_keys: /usr/lib64/libjpeg.so
examples/C/c_bufr_set_keys: examples/C/CMakeFiles/c_bufr_set_keys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_bufr_set_keys"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && /apps/cmake-3.17.3/bin/cmake -E remove /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C/c_bufr_set_keys
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_bufr_set_keys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/C/CMakeFiles/c_bufr_set_keys.dir/build: examples/C/c_bufr_set_keys

.PHONY : examples/C/CMakeFiles/c_bufr_set_keys.dir/build

examples/C/CMakeFiles/c_bufr_set_keys.dir/clean:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C && $(CMAKE_COMMAND) -P CMakeFiles/c_bufr_set_keys.dir/cmake_clean.cmake
.PHONY : examples/C/CMakeFiles/c_bufr_set_keys.dir/clean

examples/C/CMakeFiles/c_bufr_set_keys.dir/depend:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/examples/C /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/examples/C/CMakeFiles/c_bufr_set_keys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/C/CMakeFiles/c_bufr_set_keys.dir/depend


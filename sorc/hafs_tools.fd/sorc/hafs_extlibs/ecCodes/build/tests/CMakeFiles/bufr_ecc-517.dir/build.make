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
include tests/CMakeFiles/bufr_ecc-517.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/bufr_ecc-517.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/bufr_ecc-517.dir/flags.make

tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o: tests/CMakeFiles/bufr_ecc-517.dir/flags.make
tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o: /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/bufr_ecc-517.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o   -c /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/bufr_ecc-517.c

tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.i"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/bufr_ecc-517.c > CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.i

tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.s"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/intel-2018/intel-2018.u4/compilers_and_libraries_2018.5.274/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests/bufr_ecc-517.c -o CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.s

# Object files for target bufr_ecc-517
bufr_ecc__517_OBJECTS = \
"CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o"

# External object files for target bufr_ecc-517
bufr_ecc__517_EXTERNAL_OBJECTS =

tests/bufr_ecc-517: tests/CMakeFiles/bufr_ecc-517.dir/bufr_ecc-517.c.o
tests/bufr_ecc-517: tests/CMakeFiles/bufr_ecc-517.dir/build.make
tests/bufr_ecc-517: lib/libeccodes.so
tests/bufr_ecc-517: /usr/lib64/libm.so
tests/bufr_ecc-517: /apps/contrib/NCEP/libs/hpc-stack/v1.0.0-beta1/intel-2018.4/jasper/2.0.15/lib64/libjasper.a
tests/bufr_ecc-517: /usr/lib64/libjpeg.so
tests/bufr_ecc-517: tests/CMakeFiles/bufr_ecc-517.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bufr_ecc-517"
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && /apps/cmake-3.17.3/bin/cmake -E remove /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests/bufr_ecc-517
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bufr_ecc-517.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/bufr_ecc-517.dir/build: tests/bufr_ecc-517

.PHONY : tests/CMakeFiles/bufr_ecc-517.dir/build

tests/CMakeFiles/bufr_ecc-517.dir/clean:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/bufr_ecc-517.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/bufr_ecc-517.dir/clean

tests/CMakeFiles/bufr_ecc-517.dir/depend:
	cd /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/eccodes-2.16.0-Source/tests /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests /work/noaa/hwrf/noscrub/bthomas/hafs_cmake_hpc_stack/sorc/hafs_tools.fd/sorc/hafs_extlibs/ecCodes/build/tests/CMakeFiles/bufr_ecc-517.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/bufr_ecc-517.dir/depend


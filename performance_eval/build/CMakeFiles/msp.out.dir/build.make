# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /opt/apps/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build

# Include any dependencies generated for this target.
include CMakeFiles/msp.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msp.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msp.out.dir/flags.make

CMakeFiles/msp.out.dir/msp.cpp.o: CMakeFiles/msp.out.dir/flags.make
CMakeFiles/msp.out.dir/msp.cpp.o: /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src/msp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/msp.out.dir/msp.cpp.o"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msp.out.dir/msp.cpp.o -c /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src/msp.cpp

CMakeFiles/msp.out.dir/msp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msp.out.dir/msp.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/msp.out.dir/msp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msp.out.dir/msp.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/msp.out.dir/msp.cpp.o.requires:

.PHONY : CMakeFiles/msp.out.dir/msp.cpp.o.requires

CMakeFiles/msp.out.dir/msp.cpp.o.provides: CMakeFiles/msp.out.dir/msp.cpp.o.requires
	$(MAKE) -f CMakeFiles/msp.out.dir/build.make CMakeFiles/msp.out.dir/msp.cpp.o.provides.build
.PHONY : CMakeFiles/msp.out.dir/msp.cpp.o.provides

CMakeFiles/msp.out.dir/msp.cpp.o.provides.build: CMakeFiles/msp.out.dir/msp.cpp.o


# Object files for target msp.out
msp_out_OBJECTS = \
"CMakeFiles/msp.out.dir/msp.cpp.o"

# External object files for target msp.out
msp_out_EXTERNAL_OBJECTS =

msp.out: CMakeFiles/msp.out.dir/msp.cpp.o
msp.out: CMakeFiles/msp.out.dir/build.make
msp.out: CMakeFiles/msp.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable msp.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msp.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msp.out.dir/build: msp.out

.PHONY : CMakeFiles/msp.out.dir/build

CMakeFiles/msp.out.dir/requires: CMakeFiles/msp.out.dir/msp.cpp.o.requires

.PHONY : CMakeFiles/msp.out.dir/requires

CMakeFiles/msp.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msp.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msp.out.dir/clean

CMakeFiles/msp.out.dir/depend:
	cd /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles/msp.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msp.out.dir/depend


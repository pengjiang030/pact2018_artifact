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
include CMakeFiles/ss.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ss.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ss.out.dir/flags.make

CMakeFiles/ss.out.dir/ss.cpp.o: CMakeFiles/ss.out.dir/flags.make
CMakeFiles/ss.out.dir/ss.cpp.o: /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src/ss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ss.out.dir/ss.cpp.o"
	/opt/intel/compilers_and_libraries_2017.4.196/linux/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ss.out.dir/ss.cpp.o -c /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src/ss.cpp

CMakeFiles/ss.out.dir/ss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ss.out.dir/ss.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/ss.out.dir/ss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ss.out.dir/ss.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

CMakeFiles/ss.out.dir/ss.cpp.o.requires:

.PHONY : CMakeFiles/ss.out.dir/ss.cpp.o.requires

CMakeFiles/ss.out.dir/ss.cpp.o.provides: CMakeFiles/ss.out.dir/ss.cpp.o.requires
	$(MAKE) -f CMakeFiles/ss.out.dir/build.make CMakeFiles/ss.out.dir/ss.cpp.o.provides.build
.PHONY : CMakeFiles/ss.out.dir/ss.cpp.o.provides

CMakeFiles/ss.out.dir/ss.cpp.o.provides.build: CMakeFiles/ss.out.dir/ss.cpp.o


# Object files for target ss.out
ss_out_OBJECTS = \
"CMakeFiles/ss.out.dir/ss.cpp.o"

# External object files for target ss.out
ss_out_EXTERNAL_OBJECTS =

ss.out: CMakeFiles/ss.out.dir/ss.cpp.o
ss.out: CMakeFiles/ss.out.dir/build.make
ss.out: CMakeFiles/ss.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ss.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ss.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ss.out.dir/build: ss.out

.PHONY : CMakeFiles/ss.out.dir/build

CMakeFiles/ss.out.dir/requires: CMakeFiles/ss.out.dir/ss.cpp.o.requires

.PHONY : CMakeFiles/ss.out.dir/requires

CMakeFiles/ss.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ss.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ss.out.dir/clean

CMakeFiles/ss.out.dir/depend:
	cd /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/src /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build /work/02687/binren/stampede2/peng/SU2018/pact2018_artifact/performance_eval/build/CMakeFiles/ss.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ss.out.dir/depend


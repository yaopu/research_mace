# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yao/Code/Latest_Code/work_job/Mace/mace/mace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build

# Include any dependencies generated for this target.
include codegen/CMakeFiles/generated_version.dir/depend.make

# Include the progress variables for this target.
include codegen/CMakeFiles/generated_version.dir/progress.make

# Include the compile flags for this target's objects.
include codegen/CMakeFiles/generated_version.dir/flags.make

codegen/version/version.cc: ../codegen/tools/gen_version_source.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating version source file"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && ../../codegen/tools/gen_version_source.sh /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen/version/version.cc

codegen/CMakeFiles/generated_version.dir/version/version.o: codegen/CMakeFiles/generated_version.dir/flags.make
codegen/CMakeFiles/generated_version.dir/version/version.o: codegen/version/version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object codegen/CMakeFiles/generated_version.dir/version/version.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/generated_version.dir/version/version.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen/version/version.cc

codegen/CMakeFiles/generated_version.dir/version/version.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generated_version.dir/version/version.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen/version/version.cc > CMakeFiles/generated_version.dir/version/version.i

codegen/CMakeFiles/generated_version.dir/version/version.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generated_version.dir/version/version.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen/version/version.cc -o CMakeFiles/generated_version.dir/version/version.s

codegen/CMakeFiles/generated_version.dir/version/version.o.requires:

.PHONY : codegen/CMakeFiles/generated_version.dir/version/version.o.requires

codegen/CMakeFiles/generated_version.dir/version/version.o.provides: codegen/CMakeFiles/generated_version.dir/version/version.o.requires
	$(MAKE) -f codegen/CMakeFiles/generated_version.dir/build.make codegen/CMakeFiles/generated_version.dir/version/version.o.provides.build
.PHONY : codegen/CMakeFiles/generated_version.dir/version/version.o.provides

codegen/CMakeFiles/generated_version.dir/version/version.o.provides.build: codegen/CMakeFiles/generated_version.dir/version/version.o


# Object files for target generated_version
generated_version_OBJECTS = \
"CMakeFiles/generated_version.dir/version/version.o"

# External object files for target generated_version
generated_version_EXTERNAL_OBJECTS =

codegen/libgenerated_version.a: codegen/CMakeFiles/generated_version.dir/version/version.o
codegen/libgenerated_version.a: codegen/CMakeFiles/generated_version.dir/build.make
codegen/libgenerated_version.a: codegen/CMakeFiles/generated_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgenerated_version.a"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && $(CMAKE_COMMAND) -P CMakeFiles/generated_version.dir/cmake_clean_target.cmake
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generated_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
codegen/CMakeFiles/generated_version.dir/build: codegen/libgenerated_version.a

.PHONY : codegen/CMakeFiles/generated_version.dir/build

codegen/CMakeFiles/generated_version.dir/requires: codegen/CMakeFiles/generated_version.dir/version/version.o.requires

.PHONY : codegen/CMakeFiles/generated_version.dir/requires

codegen/CMakeFiles/generated_version.dir/clean:
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen && $(CMAKE_COMMAND) -P CMakeFiles/generated_version.dir/cmake_clean.cmake
.PHONY : codegen/CMakeFiles/generated_version.dir/clean

codegen/CMakeFiles/generated_version.dir/depend: codegen/version/version.cc
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yao/Code/Latest_Code/work_job/Mace/mace/mace /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/codegen /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/codegen/CMakeFiles/generated_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codegen/CMakeFiles/generated_version.dir/depend


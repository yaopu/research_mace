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

# Utility rule file for mace_proto_src.

# Include the progress variables for this target.
include proto/CMakeFiles/mace_proto_src.dir/progress.make

proto/CMakeFiles/mace_proto_src: proto/mace.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking if re-generation is required"

proto/mace.pb.cc: ../proto/protoc_bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating mace.pb.cc;mace.pb.h from mace.proto"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/proto && --cpp_out /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/proto -I /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/proto /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/proto/mace.proto

proto/mace.pb.h: proto/mace.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto/mace.pb.h

mace_proto_src: proto/CMakeFiles/mace_proto_src
mace_proto_src: proto/mace.pb.cc
mace_proto_src: proto/mace.pb.h
mace_proto_src: proto/CMakeFiles/mace_proto_src.dir/build.make

.PHONY : mace_proto_src

# Rule to build all files generated by this target.
proto/CMakeFiles/mace_proto_src.dir/build: mace_proto_src

.PHONY : proto/CMakeFiles/mace_proto_src.dir/build

proto/CMakeFiles/mace_proto_src.dir/clean:
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/proto && $(CMAKE_COMMAND) -P CMakeFiles/mace_proto_src.dir/cmake_clean.cmake
.PHONY : proto/CMakeFiles/mace_proto_src.dir/clean

proto/CMakeFiles/mace_proto_src.dir/depend:
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yao/Code/Latest_Code/work_job/Mace/mace/mace /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/proto /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/proto /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/proto/CMakeFiles/mace_proto_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proto/CMakeFiles/mace_proto_src.dir/depend

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
include core/CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/core.dir/flags.make

core/CMakeFiles/core.dir/allocator.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/allocator.o: ../core/allocator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/core.dir/allocator.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/allocator.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/allocator.cc

core/CMakeFiles/core.dir/allocator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/allocator.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/allocator.cc > CMakeFiles/core.dir/allocator.i

core/CMakeFiles/core.dir/allocator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/allocator.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/allocator.cc -o CMakeFiles/core.dir/allocator.s

core/CMakeFiles/core.dir/allocator.o.requires:

.PHONY : core/CMakeFiles/core.dir/allocator.o.requires

core/CMakeFiles/core.dir/allocator.o.provides: core/CMakeFiles/core.dir/allocator.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/allocator.o.provides.build
.PHONY : core/CMakeFiles/core.dir/allocator.o.provides

core/CMakeFiles/core.dir/allocator.o.provides.build: core/CMakeFiles/core.dir/allocator.o


core/CMakeFiles/core.dir/arg_helper.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/arg_helper.o: ../core/arg_helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/core.dir/arg_helper.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/arg_helper.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/arg_helper.cc

core/CMakeFiles/core.dir/arg_helper.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/arg_helper.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/arg_helper.cc > CMakeFiles/core.dir/arg_helper.i

core/CMakeFiles/core.dir/arg_helper.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/arg_helper.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/arg_helper.cc -o CMakeFiles/core.dir/arg_helper.s

core/CMakeFiles/core.dir/arg_helper.o.requires:

.PHONY : core/CMakeFiles/core.dir/arg_helper.o.requires

core/CMakeFiles/core.dir/arg_helper.o.provides: core/CMakeFiles/core.dir/arg_helper.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/arg_helper.o.provides.build
.PHONY : core/CMakeFiles/core.dir/arg_helper.o.provides

core/CMakeFiles/core.dir/arg_helper.o.provides.build: core/CMakeFiles/core.dir/arg_helper.o


core/CMakeFiles/core.dir/device.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/device.o: ../core/device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/CMakeFiles/core.dir/device.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/device.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device.cc

core/CMakeFiles/core.dir/device.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/device.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device.cc > CMakeFiles/core.dir/device.i

core/CMakeFiles/core.dir/device.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/device.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device.cc -o CMakeFiles/core.dir/device.s

core/CMakeFiles/core.dir/device.o.requires:

.PHONY : core/CMakeFiles/core.dir/device.o.requires

core/CMakeFiles/core.dir/device.o.provides: core/CMakeFiles/core.dir/device.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/device.o.provides.build
.PHONY : core/CMakeFiles/core.dir/device.o.provides

core/CMakeFiles/core.dir/device.o.provides.build: core/CMakeFiles/core.dir/device.o


core/CMakeFiles/core.dir/device_context.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/device_context.o: ../core/device_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/CMakeFiles/core.dir/device_context.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/device_context.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device_context.cc

core/CMakeFiles/core.dir/device_context.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/device_context.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device_context.cc > CMakeFiles/core.dir/device_context.i

core/CMakeFiles/core.dir/device_context.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/device_context.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/device_context.cc -o CMakeFiles/core.dir/device_context.s

core/CMakeFiles/core.dir/device_context.o.requires:

.PHONY : core/CMakeFiles/core.dir/device_context.o.requires

core/CMakeFiles/core.dir/device_context.o.provides: core/CMakeFiles/core.dir/device_context.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/device_context.o.provides.build
.PHONY : core/CMakeFiles/core.dir/device_context.o.provides

core/CMakeFiles/core.dir/device_context.o.provides.build: core/CMakeFiles/core.dir/device_context.o


core/CMakeFiles/core.dir/kv_storage.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/kv_storage.o: ../core/kv_storage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object core/CMakeFiles/core.dir/kv_storage.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/kv_storage.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/kv_storage.cc

core/CMakeFiles/core.dir/kv_storage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/kv_storage.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/kv_storage.cc > CMakeFiles/core.dir/kv_storage.i

core/CMakeFiles/core.dir/kv_storage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/kv_storage.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/kv_storage.cc -o CMakeFiles/core.dir/kv_storage.s

core/CMakeFiles/core.dir/kv_storage.o.requires:

.PHONY : core/CMakeFiles/core.dir/kv_storage.o.requires

core/CMakeFiles/core.dir/kv_storage.o.provides: core/CMakeFiles/core.dir/kv_storage.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/kv_storage.o.provides.build
.PHONY : core/CMakeFiles/core.dir/kv_storage.o.provides

core/CMakeFiles/core.dir/kv_storage.o.provides.build: core/CMakeFiles/core.dir/kv_storage.o


core/CMakeFiles/core.dir/memory_optimizer.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/memory_optimizer.o: ../core/memory_optimizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object core/CMakeFiles/core.dir/memory_optimizer.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/memory_optimizer.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/memory_optimizer.cc

core/CMakeFiles/core.dir/memory_optimizer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/memory_optimizer.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/memory_optimizer.cc > CMakeFiles/core.dir/memory_optimizer.i

core/CMakeFiles/core.dir/memory_optimizer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/memory_optimizer.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/memory_optimizer.cc -o CMakeFiles/core.dir/memory_optimizer.s

core/CMakeFiles/core.dir/memory_optimizer.o.requires:

.PHONY : core/CMakeFiles/core.dir/memory_optimizer.o.requires

core/CMakeFiles/core.dir/memory_optimizer.o.provides: core/CMakeFiles/core.dir/memory_optimizer.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/memory_optimizer.o.provides.build
.PHONY : core/CMakeFiles/core.dir/memory_optimizer.o.provides

core/CMakeFiles/core.dir/memory_optimizer.o.provides.build: core/CMakeFiles/core.dir/memory_optimizer.o


core/CMakeFiles/core.dir/net.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/net.o: ../core/net.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object core/CMakeFiles/core.dir/net.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/net.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net.cc

core/CMakeFiles/core.dir/net.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/net.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net.cc > CMakeFiles/core.dir/net.i

core/CMakeFiles/core.dir/net.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/net.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net.cc -o CMakeFiles/core.dir/net.s

core/CMakeFiles/core.dir/net.o.requires:

.PHONY : core/CMakeFiles/core.dir/net.o.requires

core/CMakeFiles/core.dir/net.o.provides: core/CMakeFiles/core.dir/net.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/net.o.provides.build
.PHONY : core/CMakeFiles/core.dir/net.o.provides

core/CMakeFiles/core.dir/net.o.provides.build: core/CMakeFiles/core.dir/net.o


core/CMakeFiles/core.dir/net_def_adapter.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/net_def_adapter.o: ../core/net_def_adapter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object core/CMakeFiles/core.dir/net_def_adapter.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/net_def_adapter.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_def_adapter.cc

core/CMakeFiles/core.dir/net_def_adapter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/net_def_adapter.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_def_adapter.cc > CMakeFiles/core.dir/net_def_adapter.i

core/CMakeFiles/core.dir/net_def_adapter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/net_def_adapter.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_def_adapter.cc -o CMakeFiles/core.dir/net_def_adapter.s

core/CMakeFiles/core.dir/net_def_adapter.o.requires:

.PHONY : core/CMakeFiles/core.dir/net_def_adapter.o.requires

core/CMakeFiles/core.dir/net_def_adapter.o.provides: core/CMakeFiles/core.dir/net_def_adapter.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/net_def_adapter.o.provides.build
.PHONY : core/CMakeFiles/core.dir/net_def_adapter.o.provides

core/CMakeFiles/core.dir/net_def_adapter.o.provides.build: core/CMakeFiles/core.dir/net_def_adapter.o


core/CMakeFiles/core.dir/net_optimizer.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/net_optimizer.o: ../core/net_optimizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object core/CMakeFiles/core.dir/net_optimizer.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/net_optimizer.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_optimizer.cc

core/CMakeFiles/core.dir/net_optimizer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/net_optimizer.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_optimizer.cc > CMakeFiles/core.dir/net_optimizer.i

core/CMakeFiles/core.dir/net_optimizer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/net_optimizer.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/net_optimizer.cc -o CMakeFiles/core.dir/net_optimizer.s

core/CMakeFiles/core.dir/net_optimizer.o.requires:

.PHONY : core/CMakeFiles/core.dir/net_optimizer.o.requires

core/CMakeFiles/core.dir/net_optimizer.o.provides: core/CMakeFiles/core.dir/net_optimizer.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/net_optimizer.o.provides.build
.PHONY : core/CMakeFiles/core.dir/net_optimizer.o.provides

core/CMakeFiles/core.dir/net_optimizer.o.provides.build: core/CMakeFiles/core.dir/net_optimizer.o


core/CMakeFiles/core.dir/op_context.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/op_context.o: ../core/op_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object core/CMakeFiles/core.dir/op_context.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/op_context.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/op_context.cc

core/CMakeFiles/core.dir/op_context.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/op_context.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/op_context.cc > CMakeFiles/core.dir/op_context.i

core/CMakeFiles/core.dir/op_context.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/op_context.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/op_context.cc -o CMakeFiles/core.dir/op_context.s

core/CMakeFiles/core.dir/op_context.o.requires:

.PHONY : core/CMakeFiles/core.dir/op_context.o.requires

core/CMakeFiles/core.dir/op_context.o.provides: core/CMakeFiles/core.dir/op_context.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/op_context.o.provides.build
.PHONY : core/CMakeFiles/core.dir/op_context.o.provides

core/CMakeFiles/core.dir/op_context.o.provides.build: core/CMakeFiles/core.dir/op_context.o


core/CMakeFiles/core.dir/operator.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/operator.o: ../core/operator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object core/CMakeFiles/core.dir/operator.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/operator.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/operator.cc

core/CMakeFiles/core.dir/operator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/operator.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/operator.cc > CMakeFiles/core.dir/operator.i

core/CMakeFiles/core.dir/operator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/operator.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/operator.cc -o CMakeFiles/core.dir/operator.s

core/CMakeFiles/core.dir/operator.o.requires:

.PHONY : core/CMakeFiles/core.dir/operator.o.requires

core/CMakeFiles/core.dir/operator.o.provides: core/CMakeFiles/core.dir/operator.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/operator.o.provides.build
.PHONY : core/CMakeFiles/core.dir/operator.o.provides

core/CMakeFiles/core.dir/operator.o.provides.build: core/CMakeFiles/core.dir/operator.o


core/CMakeFiles/core.dir/quantize.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/quantize.o: ../core/quantize.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object core/CMakeFiles/core.dir/quantize.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/quantize.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/quantize.cc

core/CMakeFiles/core.dir/quantize.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/quantize.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/quantize.cc > CMakeFiles/core.dir/quantize.i

core/CMakeFiles/core.dir/quantize.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/quantize.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/quantize.cc -o CMakeFiles/core.dir/quantize.s

core/CMakeFiles/core.dir/quantize.o.requires:

.PHONY : core/CMakeFiles/core.dir/quantize.o.requires

core/CMakeFiles/core.dir/quantize.o.provides: core/CMakeFiles/core.dir/quantize.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/quantize.o.provides.build
.PHONY : core/CMakeFiles/core.dir/quantize.o.provides

core/CMakeFiles/core.dir/quantize.o.provides.build: core/CMakeFiles/core.dir/quantize.o


core/CMakeFiles/core.dir/runtime_failure_mock.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/runtime_failure_mock.o: ../core/runtime_failure_mock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object core/CMakeFiles/core.dir/runtime_failure_mock.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/runtime_failure_mock.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime_failure_mock.cc

core/CMakeFiles/core.dir/runtime_failure_mock.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/runtime_failure_mock.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime_failure_mock.cc > CMakeFiles/core.dir/runtime_failure_mock.i

core/CMakeFiles/core.dir/runtime_failure_mock.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/runtime_failure_mock.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime_failure_mock.cc -o CMakeFiles/core.dir/runtime_failure_mock.s

core/CMakeFiles/core.dir/runtime_failure_mock.o.requires:

.PHONY : core/CMakeFiles/core.dir/runtime_failure_mock.o.requires

core/CMakeFiles/core.dir/runtime_failure_mock.o.provides: core/CMakeFiles/core.dir/runtime_failure_mock.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/runtime_failure_mock.o.provides.build
.PHONY : core/CMakeFiles/core.dir/runtime_failure_mock.o.provides

core/CMakeFiles/core.dir/runtime_failure_mock.o.provides.build: core/CMakeFiles/core.dir/runtime_failure_mock.o


core/CMakeFiles/core.dir/types.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/types.o: ../core/types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object core/CMakeFiles/core.dir/types.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/types.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/types.cc

core/CMakeFiles/core.dir/types.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/types.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/types.cc > CMakeFiles/core.dir/types.i

core/CMakeFiles/core.dir/types.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/types.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/types.cc -o CMakeFiles/core.dir/types.s

core/CMakeFiles/core.dir/types.o.requires:

.PHONY : core/CMakeFiles/core.dir/types.o.requires

core/CMakeFiles/core.dir/types.o.provides: core/CMakeFiles/core.dir/types.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/types.o.provides.build
.PHONY : core/CMakeFiles/core.dir/types.o.provides

core/CMakeFiles/core.dir/types.o.provides.build: core/CMakeFiles/core.dir/types.o


core/CMakeFiles/core.dir/workspace.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/workspace.o: ../core/workspace.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object core/CMakeFiles/core.dir/workspace.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/workspace.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/workspace.cc

core/CMakeFiles/core.dir/workspace.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/workspace.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/workspace.cc > CMakeFiles/core.dir/workspace.i

core/CMakeFiles/core.dir/workspace.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/workspace.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/workspace.cc -o CMakeFiles/core.dir/workspace.s

core/CMakeFiles/core.dir/workspace.o.requires:

.PHONY : core/CMakeFiles/core.dir/workspace.o.requires

core/CMakeFiles/core.dir/workspace.o.provides: core/CMakeFiles/core.dir/workspace.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/workspace.o.provides.build
.PHONY : core/CMakeFiles/core.dir/workspace.o.provides

core/CMakeFiles/core.dir/workspace.o.provides.build: core/CMakeFiles/core.dir/workspace.o


core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o: ../core/runtime/cpu/cpu_runtime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o -c /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime/cpu/cpu_runtime.cc

core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/runtime/cpu/cpu_runtime.i"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime/cpu/cpu_runtime.cc > CMakeFiles/core.dir/runtime/cpu/cpu_runtime.i

core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/runtime/cpu/cpu_runtime.s"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core/runtime/cpu/cpu_runtime.cc -o CMakeFiles/core.dir/runtime/cpu/cpu_runtime.s

core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.requires:

.PHONY : core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.requires

core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.provides: core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.provides.build
.PHONY : core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.provides

core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.provides.build: core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/allocator.o" \
"CMakeFiles/core.dir/arg_helper.o" \
"CMakeFiles/core.dir/device.o" \
"CMakeFiles/core.dir/device_context.o" \
"CMakeFiles/core.dir/kv_storage.o" \
"CMakeFiles/core.dir/memory_optimizer.o" \
"CMakeFiles/core.dir/net.o" \
"CMakeFiles/core.dir/net_def_adapter.o" \
"CMakeFiles/core.dir/net_optimizer.o" \
"CMakeFiles/core.dir/op_context.o" \
"CMakeFiles/core.dir/operator.o" \
"CMakeFiles/core.dir/quantize.o" \
"CMakeFiles/core.dir/runtime_failure_mock.o" \
"CMakeFiles/core.dir/types.o" \
"CMakeFiles/core.dir/workspace.o" \
"CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

core/libcore.a: core/CMakeFiles/core.dir/allocator.o
core/libcore.a: core/CMakeFiles/core.dir/arg_helper.o
core/libcore.a: core/CMakeFiles/core.dir/device.o
core/libcore.a: core/CMakeFiles/core.dir/device_context.o
core/libcore.a: core/CMakeFiles/core.dir/kv_storage.o
core/libcore.a: core/CMakeFiles/core.dir/memory_optimizer.o
core/libcore.a: core/CMakeFiles/core.dir/net.o
core/libcore.a: core/CMakeFiles/core.dir/net_def_adapter.o
core/libcore.a: core/CMakeFiles/core.dir/net_optimizer.o
core/libcore.a: core/CMakeFiles/core.dir/op_context.o
core/libcore.a: core/CMakeFiles/core.dir/operator.o
core/libcore.a: core/CMakeFiles/core.dir/quantize.o
core/libcore.a: core/CMakeFiles/core.dir/runtime_failure_mock.o
core/libcore.a: core/CMakeFiles/core.dir/types.o
core/libcore.a: core/CMakeFiles/core.dir/workspace.o
core/libcore.a: core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o
core/libcore.a: core/CMakeFiles/core.dir/build.make
core/libcore.a: core/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libcore.a"
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/core.dir/build: core/libcore.a

.PHONY : core/CMakeFiles/core.dir/build

core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/allocator.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/arg_helper.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/device.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/device_context.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/kv_storage.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/memory_optimizer.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/net.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/net_def_adapter.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/net_optimizer.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/op_context.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/operator.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/quantize.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/runtime_failure_mock.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/types.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/workspace.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/runtime/cpu/cpu_runtime.o.requires

.PHONY : core/CMakeFiles/core.dir/requires

core/CMakeFiles/core.dir/clean:
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/core.dir/clean

core/CMakeFiles/core.dir/depend:
	cd /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yao/Code/Latest_Code/work_job/Mace/mace/mace /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/core /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core /home/yao/Code/Latest_Code/work_job/Mace/mace/mace/build/core/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/core.dir/depend


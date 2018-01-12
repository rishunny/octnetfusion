# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rishunny/octnet/th/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishunny/octnet/th/cpu/build

# Include any dependencies generated for this target.
include CMakeFiles/octnet_torch_cpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/octnet_torch_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octnet_torch_cpu.dir/flags.make

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o: CMakeFiles/octnet_torch_cpu.dir/flags.make
CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o: ../src/cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishunny/octnet/th/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o -c /home/rishunny/octnet/th/cpu/src/cpu.cpp

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishunny/octnet/th/cpu/src/cpu.cpp > CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.i

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishunny/octnet/th/cpu/src/cpu.cpp -o CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.s

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.requires:

.PHONY : CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.requires

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.provides: CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/octnet_torch_cpu.dir/build.make CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.provides.build
.PHONY : CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.provides

CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.provides.build: CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o


# Object files for target octnet_torch_cpu
octnet_torch_cpu_OBJECTS = \
"CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o"

# External object files for target octnet_torch_cpu
octnet_torch_cpu_EXTERNAL_OBJECTS =

liboctnet_torch_cpu.so: CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o
liboctnet_torch_cpu.so: CMakeFiles/octnet_torch_cpu.dir/build.make
liboctnet_torch_cpu.so: /home/rishunny/octnet/core/build/liboctnet_core.so
liboctnet_torch_cpu.so: /dsvm/tools/torch/lib/libTH.so.0
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_intel_ilp64.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_intel_thread.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_core.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libiomp5.so
liboctnet_torch_cpu.so: /usr/lib/x86_64-linux-gnu/libpthread.so
liboctnet_torch_cpu.so: /usr/lib/x86_64-linux-gnu/libm.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_intel_ilp64.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_intel_thread.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libmkl_core.so
liboctnet_torch_cpu.so: /anaconda/envs/py35/lib/libiomp5.so
liboctnet_torch_cpu.so: /usr/lib/x86_64-linux-gnu/libpthread.so
liboctnet_torch_cpu.so: /usr/lib/x86_64-linux-gnu/libm.so
liboctnet_torch_cpu.so: CMakeFiles/octnet_torch_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishunny/octnet/th/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liboctnet_torch_cpu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octnet_torch_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octnet_torch_cpu.dir/build: liboctnet_torch_cpu.so

.PHONY : CMakeFiles/octnet_torch_cpu.dir/build

CMakeFiles/octnet_torch_cpu.dir/requires: CMakeFiles/octnet_torch_cpu.dir/src/cpu.cpp.o.requires

.PHONY : CMakeFiles/octnet_torch_cpu.dir/requires

CMakeFiles/octnet_torch_cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octnet_torch_cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octnet_torch_cpu.dir/clean

CMakeFiles/octnet_torch_cpu.dir/depend:
	cd /home/rishunny/octnet/th/cpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishunny/octnet/th/cpu /home/rishunny/octnet/th/cpu /home/rishunny/octnet/th/cpu/build /home/rishunny/octnet/th/cpu/build /home/rishunny/octnet/th/cpu/build/CMakeFiles/octnet_torch_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octnet_torch_cpu.dir/depend

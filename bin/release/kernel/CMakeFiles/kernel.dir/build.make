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
CMAKE_SOURCE_DIR = /home/gongsf/program/MaiterInc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gongsf/program/MaiterInc/bin/release

# Include any dependencies generated for this target.
include kernel/CMakeFiles/kernel.dir/depend.make

# Include the progress variables for this target.
include kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include kernel/CMakeFiles/kernel.dir/flags.make

kernel/CMakeFiles/kernel.dir/kernel.cc.o: kernel/CMakeFiles/kernel.dir/flags.make
kernel/CMakeFiles/kernel.dir/kernel.cc.o: /home/gongsf/program/MaiterInc/src/kernel/kernel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kernel/CMakeFiles/kernel.dir/kernel.cc.o"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel.dir/kernel.cc.o -c /home/gongsf/program/MaiterInc/src/kernel/kernel.cc

kernel/CMakeFiles/kernel.dir/kernel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/kernel.cc.i"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterInc/src/kernel/kernel.cc > CMakeFiles/kernel.dir/kernel.cc.i

kernel/CMakeFiles/kernel.dir/kernel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/kernel.cc.s"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterInc/src/kernel/kernel.cc -o CMakeFiles/kernel.dir/kernel.cc.s

kernel/CMakeFiles/kernel.dir/kernel.cc.o.requires:

.PHONY : kernel/CMakeFiles/kernel.dir/kernel.cc.o.requires

kernel/CMakeFiles/kernel.dir/kernel.cc.o.provides: kernel/CMakeFiles/kernel.dir/kernel.cc.o.requires
	$(MAKE) -f kernel/CMakeFiles/kernel.dir/build.make kernel/CMakeFiles/kernel.dir/kernel.cc.o.provides.build
.PHONY : kernel/CMakeFiles/kernel.dir/kernel.cc.o.provides

kernel/CMakeFiles/kernel.dir/kernel.cc.o.provides.build: kernel/CMakeFiles/kernel.dir/kernel.cc.o


kernel/CMakeFiles/kernel.dir/table-registry.cc.o: kernel/CMakeFiles/kernel.dir/flags.make
kernel/CMakeFiles/kernel.dir/table-registry.cc.o: /home/gongsf/program/MaiterInc/src/kernel/table-registry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object kernel/CMakeFiles/kernel.dir/table-registry.cc.o"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel.dir/table-registry.cc.o -c /home/gongsf/program/MaiterInc/src/kernel/table-registry.cc

kernel/CMakeFiles/kernel.dir/table-registry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/table-registry.cc.i"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterInc/src/kernel/table-registry.cc > CMakeFiles/kernel.dir/table-registry.cc.i

kernel/CMakeFiles/kernel.dir/table-registry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/table-registry.cc.s"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterInc/src/kernel/table-registry.cc -o CMakeFiles/kernel.dir/table-registry.cc.s

kernel/CMakeFiles/kernel.dir/table-registry.cc.o.requires:

.PHONY : kernel/CMakeFiles/kernel.dir/table-registry.cc.o.requires

kernel/CMakeFiles/kernel.dir/table-registry.cc.o.provides: kernel/CMakeFiles/kernel.dir/table-registry.cc.o.requires
	$(MAKE) -f kernel/CMakeFiles/kernel.dir/build.make kernel/CMakeFiles/kernel.dir/table-registry.cc.o.provides.build
.PHONY : kernel/CMakeFiles/kernel.dir/table-registry.cc.o.provides

kernel/CMakeFiles/kernel.dir/table-registry.cc.o.provides.build: kernel/CMakeFiles/kernel.dir/table-registry.cc.o


kernel/CMakeFiles/kernel.dir/local-table.cc.o: kernel/CMakeFiles/kernel.dir/flags.make
kernel/CMakeFiles/kernel.dir/local-table.cc.o: /home/gongsf/program/MaiterInc/src/kernel/local-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object kernel/CMakeFiles/kernel.dir/local-table.cc.o"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel.dir/local-table.cc.o -c /home/gongsf/program/MaiterInc/src/kernel/local-table.cc

kernel/CMakeFiles/kernel.dir/local-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/local-table.cc.i"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterInc/src/kernel/local-table.cc > CMakeFiles/kernel.dir/local-table.cc.i

kernel/CMakeFiles/kernel.dir/local-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/local-table.cc.s"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterInc/src/kernel/local-table.cc -o CMakeFiles/kernel.dir/local-table.cc.s

kernel/CMakeFiles/kernel.dir/local-table.cc.o.requires:

.PHONY : kernel/CMakeFiles/kernel.dir/local-table.cc.o.requires

kernel/CMakeFiles/kernel.dir/local-table.cc.o.provides: kernel/CMakeFiles/kernel.dir/local-table.cc.o.requires
	$(MAKE) -f kernel/CMakeFiles/kernel.dir/build.make kernel/CMakeFiles/kernel.dir/local-table.cc.o.provides.build
.PHONY : kernel/CMakeFiles/kernel.dir/local-table.cc.o.provides

kernel/CMakeFiles/kernel.dir/local-table.cc.o.provides.build: kernel/CMakeFiles/kernel.dir/local-table.cc.o


kernel/CMakeFiles/kernel.dir/global-table.cc.o: kernel/CMakeFiles/kernel.dir/flags.make
kernel/CMakeFiles/kernel.dir/global-table.cc.o: /home/gongsf/program/MaiterInc/src/kernel/global-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object kernel/CMakeFiles/kernel.dir/global-table.cc.o"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kernel.dir/global-table.cc.o -c /home/gongsf/program/MaiterInc/src/kernel/global-table.cc

kernel/CMakeFiles/kernel.dir/global-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernel.dir/global-table.cc.i"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterInc/src/kernel/global-table.cc > CMakeFiles/kernel.dir/global-table.cc.i

kernel/CMakeFiles/kernel.dir/global-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernel.dir/global-table.cc.s"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterInc/src/kernel/global-table.cc -o CMakeFiles/kernel.dir/global-table.cc.s

kernel/CMakeFiles/kernel.dir/global-table.cc.o.requires:

.PHONY : kernel/CMakeFiles/kernel.dir/global-table.cc.o.requires

kernel/CMakeFiles/kernel.dir/global-table.cc.o.provides: kernel/CMakeFiles/kernel.dir/global-table.cc.o.requires
	$(MAKE) -f kernel/CMakeFiles/kernel.dir/build.make kernel/CMakeFiles/kernel.dir/global-table.cc.o.provides.build
.PHONY : kernel/CMakeFiles/kernel.dir/global-table.cc.o.provides

kernel/CMakeFiles/kernel.dir/global-table.cc.o.provides.build: kernel/CMakeFiles/kernel.dir/global-table.cc.o


# Object files for target kernel
kernel_OBJECTS = \
"CMakeFiles/kernel.dir/kernel.cc.o" \
"CMakeFiles/kernel.dir/table-registry.cc.o" \
"CMakeFiles/kernel.dir/local-table.cc.o" \
"CMakeFiles/kernel.dir/global-table.cc.o"

# External object files for target kernel
kernel_EXTERNAL_OBJECTS =

kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/kernel.cc.o
kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/table-registry.cc.o
kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/local-table.cc.o
kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/global-table.cc.o
kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/build.make
kernel/libkernel.a: kernel/CMakeFiles/kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libkernel.a"
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean_target.cmake
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kernel/CMakeFiles/kernel.dir/build: kernel/libkernel.a

.PHONY : kernel/CMakeFiles/kernel.dir/build

kernel/CMakeFiles/kernel.dir/requires: kernel/CMakeFiles/kernel.dir/kernel.cc.o.requires
kernel/CMakeFiles/kernel.dir/requires: kernel/CMakeFiles/kernel.dir/table-registry.cc.o.requires
kernel/CMakeFiles/kernel.dir/requires: kernel/CMakeFiles/kernel.dir/local-table.cc.o.requires
kernel/CMakeFiles/kernel.dir/requires: kernel/CMakeFiles/kernel.dir/global-table.cc.o.requires

.PHONY : kernel/CMakeFiles/kernel.dir/requires

kernel/CMakeFiles/kernel.dir/clean:
	cd /home/gongsf/program/MaiterInc/bin/release/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : kernel/CMakeFiles/kernel.dir/clean

kernel/CMakeFiles/kernel.dir/depend:
	cd /home/gongsf/program/MaiterInc/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gongsf/program/MaiterInc/src /home/gongsf/program/MaiterInc/src/kernel /home/gongsf/program/MaiterInc/bin/release /home/gongsf/program/MaiterInc/bin/release/kernel /home/gongsf/program/MaiterInc/bin/release/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kernel/CMakeFiles/kernel.dir/depend

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
include examples/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example.dir/flags.make

examples/CMakeFiles/example.dir/pagerank.cc.o: examples/CMakeFiles/example.dir/flags.make
examples/CMakeFiles/example.dir/pagerank.cc.o: /home/gongsf/program/MaiterInc/src/examples/pagerank.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example.dir/pagerank.cc.o"
	cd /home/gongsf/program/MaiterInc/bin/release/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/pagerank.cc.o -c /home/gongsf/program/MaiterInc/src/examples/pagerank.cc

examples/CMakeFiles/example.dir/pagerank.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/pagerank.cc.i"
	cd /home/gongsf/program/MaiterInc/bin/release/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gongsf/program/MaiterInc/src/examples/pagerank.cc > CMakeFiles/example.dir/pagerank.cc.i

examples/CMakeFiles/example.dir/pagerank.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/pagerank.cc.s"
	cd /home/gongsf/program/MaiterInc/bin/release/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gongsf/program/MaiterInc/src/examples/pagerank.cc -o CMakeFiles/example.dir/pagerank.cc.s

examples/CMakeFiles/example.dir/pagerank.cc.o.requires:

.PHONY : examples/CMakeFiles/example.dir/pagerank.cc.o.requires

examples/CMakeFiles/example.dir/pagerank.cc.o.provides: examples/CMakeFiles/example.dir/pagerank.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/example.dir/build.make examples/CMakeFiles/example.dir/pagerank.cc.o.provides.build
.PHONY : examples/CMakeFiles/example.dir/pagerank.cc.o.provides

examples/CMakeFiles/example.dir/pagerank.cc.o.provides.build: examples/CMakeFiles/example.dir/pagerank.cc.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/pagerank.cc.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

examples/libexample.a: examples/CMakeFiles/example.dir/pagerank.cc.o
examples/libexample.a: examples/CMakeFiles/example.dir/build.make
examples/libexample.a: examples/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gongsf/program/MaiterInc/bin/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libexample.a"
	cd /home/gongsf/program/MaiterInc/bin/release/examples && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean_target.cmake
	cd /home/gongsf/program/MaiterInc/bin/release/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example.dir/build: examples/libexample.a

.PHONY : examples/CMakeFiles/example.dir/build

examples/CMakeFiles/example.dir/requires: examples/CMakeFiles/example.dir/pagerank.cc.o.requires

.PHONY : examples/CMakeFiles/example.dir/requires

examples/CMakeFiles/example.dir/clean:
	cd /home/gongsf/program/MaiterInc/bin/release/examples && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example.dir/clean

examples/CMakeFiles/example.dir/depend:
	cd /home/gongsf/program/MaiterInc/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gongsf/program/MaiterInc/src /home/gongsf/program/MaiterInc/src/examples /home/gongsf/program/MaiterInc/bin/release /home/gongsf/program/MaiterInc/bin/release/examples /home/gongsf/program/MaiterInc/bin/release/examples/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example.dir/depend


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
CMAKE_SOURCE_DIR = /home/family/rasnote-core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/family/rasnote-core/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestGenerator.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestGenerator.dir/flags.make

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o: tests/CMakeFiles/TestGenerator.dir/flags.make
tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o: ../../tests/TestGenerator/TestGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o -c /home/family/rasnote-core/tests/TestGenerator/TestGenerator.cpp

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/tests/TestGenerator/TestGenerator.cpp > CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.i

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/tests/TestGenerator/TestGenerator.cpp -o CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.s

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.requires:

.PHONY : tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.requires

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.provides: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TestGenerator.dir/build.make tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.provides

tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.provides.build: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o


# Object files for target TestGenerator
TestGenerator_OBJECTS = \
"CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o"

# External object files for target TestGenerator
TestGenerator_EXTERNAL_OBJECTS =

tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/build.make
tests/libTestGenerator.a: tests/CMakeFiles/TestGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTestGenerator.a"
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean_target.cmake
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestGenerator.dir/build: tests/libTestGenerator.a

.PHONY : tests/CMakeFiles/TestGenerator.dir/build

tests/CMakeFiles/TestGenerator.dir/requires: tests/CMakeFiles/TestGenerator.dir/TestGenerator/TestGenerator.cpp.o.requires

.PHONY : tests/CMakeFiles/TestGenerator.dir/requires

tests/CMakeFiles/TestGenerator.dir/clean:
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGenerator.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestGenerator.dir/clean

tests/CMakeFiles/TestGenerator.dir/depend:
	cd /home/family/rasnote-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/family/rasnote-core /home/family/rasnote-core/tests /home/family/rasnote-core/build/release /home/family/rasnote-core/build/release/tests /home/family/rasnote-core/build/release/tests/CMakeFiles/TestGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestGenerator.dir/depend


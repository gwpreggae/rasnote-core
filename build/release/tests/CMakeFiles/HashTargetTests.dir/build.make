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
include tests/CMakeFiles/HashTargetTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/HashTargetTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/HashTargetTests.dir/flags.make

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o: tests/CMakeFiles/HashTargetTests.dir/flags.make
tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o: ../../tests/HashTarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o -c /home/family/rasnote-core/tests/HashTarget.cpp

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/tests/HashTarget.cpp > CMakeFiles/HashTargetTests.dir/HashTarget.cpp.i

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/tests/HashTarget.cpp -o CMakeFiles/HashTargetTests.dir/HashTarget.cpp.s

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires:

.PHONY : tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/HashTargetTests.dir/build.make tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides.build
.PHONY : tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides

tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.provides.build: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o


# Object files for target HashTargetTests
HashTargetTests_OBJECTS = \
"CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o"

# External object files for target HashTargetTests
HashTargetTests_EXTERNAL_OBJECTS =

tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o
tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/build.make
tests/hash_target_tests: src/libCryptoNoteCore.a
tests/hash_target_tests: src/libCrypto.a
tests/hash_target_tests: tests/CMakeFiles/HashTargetTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash_target_tests"
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HashTargetTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/HashTargetTests.dir/build: tests/hash_target_tests

.PHONY : tests/CMakeFiles/HashTargetTests.dir/build

tests/CMakeFiles/HashTargetTests.dir/requires: tests/CMakeFiles/HashTargetTests.dir/HashTarget.cpp.o.requires

.PHONY : tests/CMakeFiles/HashTargetTests.dir/requires

tests/CMakeFiles/HashTargetTests.dir/clean:
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/HashTargetTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/HashTargetTests.dir/clean

tests/CMakeFiles/HashTargetTests.dir/depend:
	cd /home/family/rasnote-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/family/rasnote-core /home/family/rasnote-core/tests /home/family/rasnote-core/build/release /home/family/rasnote-core/build/release/tests /home/family/rasnote-core/build/release/tests/CMakeFiles/HashTargetTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/HashTargetTests.dir/depend


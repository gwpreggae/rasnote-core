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
include tests/CMakeFiles/CryptoTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/CryptoTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/CryptoTests.dir/flags.make

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o: ../../tests/crypto/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/main.cpp.o -c /home/family/rasnote-core/tests/crypto/main.cpp

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CryptoTests.dir/crypto/main.cpp.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/tests/crypto/main.cpp > CMakeFiles/CryptoTests.dir/crypto/main.cpp.i

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CryptoTests.dir/crypto/main.cpp.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/tests/crypto/main.cpp -o CMakeFiles/CryptoTests.dir/crypto/main.cpp.s

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o


tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o: ../../tests/crypto/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o -c /home/family/rasnote-core/tests/crypto/crypto.cpp

tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/tests/crypto/crypto.cpp > CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.i

tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/tests/crypto/crypto.cpp -o CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.s

tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o


tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o: ../../tests/crypto/crypto-ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o   -c /home/family/rasnote-core/tests/crypto/crypto-ops.c

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/family/rasnote-core/tests/crypto/crypto-ops.c > CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.i

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/family/rasnote-core/tests/crypto/crypto-ops.c -o CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.s

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o


tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o: ../../tests/crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/hash.c.o   -c /home/family/rasnote-core/tests/crypto/hash.c

tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CryptoTests.dir/crypto/hash.c.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/family/rasnote-core/tests/crypto/hash.c > CMakeFiles/CryptoTests.dir/crypto/hash.c.i

tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CryptoTests.dir/crypto/hash.c.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/family/rasnote-core/tests/crypto/hash.c -o CMakeFiles/CryptoTests.dir/crypto/hash.c.s

tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o


tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o: ../../tests/crypto/crypto-ops-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o   -c /home/family/rasnote-core/tests/crypto/crypto-ops-data.c

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/family/rasnote-core/tests/crypto/crypto-ops-data.c > CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.i

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/family/rasnote-core/tests/crypto/crypto-ops-data.c -o CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.s

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o


tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o: tests/CMakeFiles/CryptoTests.dir/flags.make
tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o: ../../tests/crypto/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CryptoTests.dir/crypto/random.c.o   -c /home/family/rasnote-core/tests/crypto/random.c

tests/CMakeFiles/CryptoTests.dir/crypto/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CryptoTests.dir/crypto/random.c.i"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/family/rasnote-core/tests/crypto/random.c > CMakeFiles/CryptoTests.dir/crypto/random.c.i

tests/CMakeFiles/CryptoTests.dir/crypto/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CryptoTests.dir/crypto/random.c.s"
	cd /home/family/rasnote-core/build/release/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/family/rasnote-core/tests/crypto/random.c -o CMakeFiles/CryptoTests.dir/crypto/random.c.s

tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.requires:

.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.requires

tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.provides: tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.requires
	$(MAKE) -f tests/CMakeFiles/CryptoTests.dir/build.make tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.provides.build
.PHONY : tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.provides

tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.provides.build: tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o


# Object files for target CryptoTests
CryptoTests_OBJECTS = \
"CMakeFiles/CryptoTests.dir/crypto/main.cpp.o" \
"CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o" \
"CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o" \
"CMakeFiles/CryptoTests.dir/crypto/hash.c.o" \
"CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o" \
"CMakeFiles/CryptoTests.dir/crypto/random.c.o"

# External object files for target CryptoTests
CryptoTests_EXTERNAL_OBJECTS =

tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/build.make
tests/crypto_tests: tests/CMakeFiles/CryptoTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable crypto_tests"
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CryptoTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/CryptoTests.dir/build: tests/crypto_tests

.PHONY : tests/CMakeFiles/CryptoTests.dir/build

tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/main.cpp.o.requires
tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/crypto.cpp.o.requires
tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops.c.o.requires
tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/hash.c.o.requires
tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/crypto-ops-data.c.o.requires
tests/CMakeFiles/CryptoTests.dir/requires: tests/CMakeFiles/CryptoTests.dir/crypto/random.c.o.requires

.PHONY : tests/CMakeFiles/CryptoTests.dir/requires

tests/CMakeFiles/CryptoTests.dir/clean:
	cd /home/family/rasnote-core/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/CryptoTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/CryptoTests.dir/clean

tests/CMakeFiles/CryptoTests.dir/depend:
	cd /home/family/rasnote-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/family/rasnote-core /home/family/rasnote-core/tests /home/family/rasnote-core/build/release /home/family/rasnote-core/build/release/tests /home/family/rasnote-core/build/release/tests/CMakeFiles/CryptoTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/CryptoTests.dir/depend


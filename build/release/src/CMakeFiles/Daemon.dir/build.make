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
include src/CMakeFiles/Daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Daemon.dir/flags.make

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: ../../src/Daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o -c /home/family/rasnote-core/src/Daemon/Daemon.cpp

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/src/Daemon/Daemon.cpp > CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/src/Daemon/Daemon.cpp -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o


src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: ../../src/Daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o -c /home/family/rasnote-core/src/Daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/family/rasnote-core/src/Daemon/DaemonCommandsHandler.cpp > CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s"
	cd /home/family/rasnote-core/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/family/rasnote-core/src/Daemon/DaemonCommandsHandler.cpp -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o


# Object files for target Daemon
Daemon_OBJECTS = \
"CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o" \
"CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"

# External object files for target Daemon
Daemon_EXTERNAL_OBJECTS =

src/Rasnoted: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o
src/Rasnoted: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o
src/Rasnoted: src/CMakeFiles/Daemon.dir/build.make
src/Rasnoted: src/libCryptoNoteCore.a
src/Rasnoted: src/libP2P.a
src/Rasnoted: src/libRpc.a
src/Rasnoted: src/libSystem.a
src/Rasnoted: src/libHttp.a
src/Rasnoted: src/libLogging.a
src/Rasnoted: src/libCommon.a
src/Rasnoted: src/libCrypto.a
src/Rasnoted: external/miniupnpc/libminiupnpc.a
src/Rasnoted: src/libBlockchainExplorer.a
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_system.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_filesystem.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_thread.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_date_time.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_chrono.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_regex.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_serialization.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_program_options.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libboost_atomic.so
src/Rasnoted: /usr/lib/i386-linux-gnu/libpthread.so
src/Rasnoted: src/libSerialization.a
src/Rasnoted: src/CMakeFiles/Daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/family/rasnote-core/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Rasnoted"
	cd /home/family/rasnote-core/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Daemon.dir/build: src/Rasnoted

.PHONY : src/CMakeFiles/Daemon.dir/build

src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

.PHONY : src/CMakeFiles/Daemon.dir/requires

src/CMakeFiles/Daemon.dir/clean:
	cd /home/family/rasnote-core/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Daemon.dir/clean

src/CMakeFiles/Daemon.dir/depend:
	cd /home/family/rasnote-core/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/family/rasnote-core /home/family/rasnote-core/src /home/family/rasnote-core/build/release /home/family/rasnote-core/build/release/src /home/family/rasnote-core/build/release/src/CMakeFiles/Daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Daemon.dir/depend


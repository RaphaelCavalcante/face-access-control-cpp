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
CMAKE_SOURCE_DIR = /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build

# Include any dependencies generated for this target.
include test/CMakeFiles/test45.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test45.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test45.dir/flags.make

test/CMakeFiles/test45.dir/test45.c.o: test/CMakeFiles/test45.dir/flags.make
test/CMakeFiles/test45.dir/test45.c.o: /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/test/test45.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test45.dir/test45.c.o"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test45.dir/test45.c.o   -c /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/test/test45.c

test/CMakeFiles/test45.dir/test45.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test45.dir/test45.c.i"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/test/test45.c > CMakeFiles/test45.dir/test45.c.i

test/CMakeFiles/test45.dir/test45.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test45.dir/test45.c.s"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/test/test45.c -o CMakeFiles/test45.dir/test45.c.s

test/CMakeFiles/test45.dir/test45.c.o.requires:

.PHONY : test/CMakeFiles/test45.dir/test45.c.o.requires

test/CMakeFiles/test45.dir/test45.c.o.provides: test/CMakeFiles/test45.dir/test45.c.o.requires
	$(MAKE) -f test/CMakeFiles/test45.dir/build.make test/CMakeFiles/test45.dir/test45.c.o.provides.build
.PHONY : test/CMakeFiles/test45.dir/test45.c.o.provides

test/CMakeFiles/test45.dir/test45.c.o.provides.build: test/CMakeFiles/test45.dir/test45.c.o


# Object files for target test45
test45_OBJECTS = \
"CMakeFiles/test45.dir/test45.c.o"

# External object files for target test45
test45_EXTERNAL_OBJECTS =

test/test45: test/CMakeFiles/test45.dir/test45.c.o
test/test45: test/CMakeFiles/test45.dir/build.make
test/test45: src/libpaho-mqtt3a.so.1.3.0
test/test45: test/CMakeFiles/test45.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test45"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test45.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test45.dir/build: test/test45

.PHONY : test/CMakeFiles/test45.dir/build

test/CMakeFiles/test45.dir/requires: test/CMakeFiles/test45.dir/test45.c.o.requires

.PHONY : test/CMakeFiles/test45.dir/requires

test/CMakeFiles/test45.dir/clean:
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test45.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test45.dir/clean

test/CMakeFiles/test45.dir/depend:
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/test /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/test/CMakeFiles/test45.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test45.dir/depend


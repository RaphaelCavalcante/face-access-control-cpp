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
include src/CMakeFiles/paho-mqtt3cs.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3cs.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3cs.dir/flags.make

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o: src/CMakeFiles/paho-mqtt3cs.dir/flags.make
src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o: /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o   -c /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/MQTTClient.c

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/MQTTClient.c > CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/MQTTClient.c -o CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.requires:

.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.requires

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.provides: src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.requires
	$(MAKE) -f src/CMakeFiles/paho-mqtt3cs.dir/build.make src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.provides.build
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.provides

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.provides.build: src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o


src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o: src/CMakeFiles/paho-mqtt3cs.dir/flags.make
src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o: /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/SSLSocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o   -c /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/SSLSocket.c

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/SSLSocket.c > CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src/SSLSocket.c -o CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.requires:

.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.requires

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.provides: src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.requires
	$(MAKE) -f src/CMakeFiles/paho-mqtt3cs.dir/build.make src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.provides.build
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.provides

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.provides.build: src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o


# Object files for target paho-mqtt3cs
paho__mqtt3cs_OBJECTS = \
"CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o" \
"CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o"

# External object files for target paho-mqtt3cs
paho__mqtt3cs_EXTERNAL_OBJECTS = \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Clients.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Messages.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Tree.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Socket.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Log.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Thread.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Heap.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTProperties.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/MQTTReasonCodes.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/Base64.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/SHA1.c.o" \
"/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/common_ssl_obj.dir/WebSocket.c.o"

src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Clients.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Messages.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Tree.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Socket.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Log.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Thread.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Heap.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTProperties.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/MQTTReasonCodes.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/Base64.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/SHA1.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/common_ssl_obj.dir/WebSocket.c.o
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/paho-mqtt3cs.dir/build.make
src/libpaho-mqtt3cs.so.1.3.0: /usr/lib/x86_64-linux-gnu/libssl.so
src/libpaho-mqtt3cs.so.1.3.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/libpaho-mqtt3cs.so.1.3.0: src/CMakeFiles/paho-mqtt3cs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libpaho-mqtt3cs.so"
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3cs.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libpaho-mqtt3cs.so.1.3.0 libpaho-mqtt3cs.so.1 libpaho-mqtt3cs.so

src/libpaho-mqtt3cs.so.1: src/libpaho-mqtt3cs.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3cs.so.1

src/libpaho-mqtt3cs.so: src/libpaho-mqtt3cs.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3cs.so

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3cs.dir/build: src/libpaho-mqtt3cs.so

.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/build

src/CMakeFiles/paho-mqtt3cs.dir/requires: src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o.requires
src/CMakeFiles/paho-mqtt3cs.dir/requires: src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o.requires

.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/requires

src/CMakeFiles/paho-mqtt3cs.dir/clean:
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3cs.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/clean

src/CMakeFiles/paho-mqtt3cs.dir/depend:
	cd /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/paho-src/src /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src /mnt/data/Projects/prototype/face-access-control-cpp/cvservice/build/pahomqtt-prefix/src/pahomqtt-build/src/CMakeFiles/paho-mqtt3cs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/depend


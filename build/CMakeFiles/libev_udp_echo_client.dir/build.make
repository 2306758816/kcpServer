# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yk/work/kcpev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yk/work/kcpev/build

# Include any dependencies generated for this target.
include CMakeFiles/libev_udp_echo_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libev_udp_echo_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libev_udp_echo_client.dir/flags.make

CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o: CMakeFiles/libev_udp_echo_client.dir/flags.make
CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o: ../tests/libev_udp_echo_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o   -c /home/yk/work/kcpev/tests/libev_udp_echo_client.c

CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yk/work/kcpev/tests/libev_udp_echo_client.c > CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.i

CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yk/work/kcpev/tests/libev_udp_echo_client.c -o CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.s

CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o: CMakeFiles/libev_udp_echo_client.dir/flags.make
CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o: ../tests/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o -c /home/yk/work/kcpev/tests/test.cc

CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yk/work/kcpev/tests/test.cc > CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.i

CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yk/work/kcpev/tests/test.cc -o CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.s

# Object files for target libev_udp_echo_client
libev_udp_echo_client_OBJECTS = \
"CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o" \
"CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o"

# External object files for target libev_udp_echo_client
libev_udp_echo_client_EXTERNAL_OBJECTS =

libev_udp_echo_client: CMakeFiles/libev_udp_echo_client.dir/tests/libev_udp_echo_client.c.o
libev_udp_echo_client: CMakeFiles/libev_udp_echo_client.dir/tests/test.cc.o
libev_udp_echo_client: CMakeFiles/libev_udp_echo_client.dir/build.make
libev_udp_echo_client: libkcpev_static.a
libev_udp_echo_client: CMakeFiles/libev_udp_echo_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable libev_udp_echo_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libev_udp_echo_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libev_udp_echo_client.dir/build: libev_udp_echo_client

.PHONY : CMakeFiles/libev_udp_echo_client.dir/build

CMakeFiles/libev_udp_echo_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libev_udp_echo_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libev_udp_echo_client.dir/clean

CMakeFiles/libev_udp_echo_client.dir/depend:
	cd /home/yk/work/kcpev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yk/work/kcpev /home/yk/work/kcpev /home/yk/work/kcpev/build /home/yk/work/kcpev/build /home/yk/work/kcpev/build/CMakeFiles/libev_udp_echo_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libev_udp_echo_client.dir/depend

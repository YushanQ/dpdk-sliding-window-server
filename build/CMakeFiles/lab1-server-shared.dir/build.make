# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /users/jiangyw/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/jiangyw/Server/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1-server-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1-server-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1-server-shared.dir/flags.make

CMakeFiles/lab1-server-shared.dir/lab1-server.c.o: CMakeFiles/lab1-server-shared.dir/flags.make
CMakeFiles/lab1-server-shared.dir/lab1-server.c.o: ../lab1-server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/jiangyw/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab1-server-shared.dir/lab1-server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab1-server-shared.dir/lab1-server.c.o   -c /users/jiangyw/Server/lab1-server.c

CMakeFiles/lab1-server-shared.dir/lab1-server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab1-server-shared.dir/lab1-server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/jiangyw/Server/lab1-server.c > CMakeFiles/lab1-server-shared.dir/lab1-server.c.i

CMakeFiles/lab1-server-shared.dir/lab1-server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab1-server-shared.dir/lab1-server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/jiangyw/Server/lab1-server.c -o CMakeFiles/lab1-server-shared.dir/lab1-server.c.s

# Object files for target lab1-server-shared
lab1__server__shared_OBJECTS = \
"CMakeFiles/lab1-server-shared.dir/lab1-server.c.o"

# External object files for target lab1-server-shared
lab1__server__shared_EXTERNAL_OBJECTS =

lab1-server-shared: CMakeFiles/lab1-server-shared.dir/lab1-server.c.o
lab1-server-shared: CMakeFiles/lab1-server-shared.dir/build.make
lab1-server-shared: CMakeFiles/lab1-server-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/jiangyw/Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab1-server-shared"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1-server-shared.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E create_symlink lab1-server-shared /users/jiangyw/Server/build/lab1-server

# Rule to build all files generated by this target.
CMakeFiles/lab1-server-shared.dir/build: lab1-server-shared

.PHONY : CMakeFiles/lab1-server-shared.dir/build

CMakeFiles/lab1-server-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1-server-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1-server-shared.dir/clean

CMakeFiles/lab1-server-shared.dir/depend:
	cd /users/jiangyw/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/jiangyw/Server /users/jiangyw/Server /users/jiangyw/Server/build /users/jiangyw/Server/build /users/jiangyw/Server/build/CMakeFiles/lab1-server-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1-server-shared.dir/depend


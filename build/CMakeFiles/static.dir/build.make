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

# Utility rule file for static.

# Include the progress variables for this target.
include CMakeFiles/static.dir/progress.make

CMakeFiles/static: lab1-server-static
	/usr/bin/cmake -E create_symlink lab1-server-static /users/jiangyw/Server/build/lab1-server

static: CMakeFiles/static
static: CMakeFiles/static.dir/build.make

.PHONY : static

# Rule to build all files generated by this target.
CMakeFiles/static.dir/build: static

.PHONY : CMakeFiles/static.dir/build

CMakeFiles/static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static.dir/clean

CMakeFiles/static.dir/depend:
	cd /users/jiangyw/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/jiangyw/Server /users/jiangyw/Server /users/jiangyw/Server/build /users/jiangyw/Server/build /users/jiangyw/Server/build/CMakeFiles/static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static.dir/depend


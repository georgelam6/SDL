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
CMAKE_SOURCE_DIR = /home/george/Documents/Crimson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/george/Documents/Crimson

# Utility rule file for uninstall.

# Include the progress variables for this target.
include Extern/SDL/CMakeFiles/uninstall.dir/progress.make

Extern/SDL/CMakeFiles/uninstall:
	cd /home/george/Documents/Crimson/Extern/SDL && /usr/bin/cmake -P /home/george/Documents/Crimson/Extern/SDL/cmake_uninstall.cmake

uninstall: Extern/SDL/CMakeFiles/uninstall
uninstall: Extern/SDL/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
Extern/SDL/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : Extern/SDL/CMakeFiles/uninstall.dir/build

Extern/SDL/CMakeFiles/uninstall.dir/clean:
	cd /home/george/Documents/Crimson/Extern/SDL && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : Extern/SDL/CMakeFiles/uninstall.dir/clean

Extern/SDL/CMakeFiles/uninstall.dir/depend:
	cd /home/george/Documents/Crimson && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/george/Documents/Crimson /home/george/Documents/Crimson/Extern/SDL /home/george/Documents/Crimson /home/george/Documents/Crimson/Extern/SDL /home/george/Documents/Crimson/Extern/SDL/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Extern/SDL/CMakeFiles/uninstall.dir/depend


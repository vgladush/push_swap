# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vgladush/Desktop/push_swap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vgladush/Desktop/push_swap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checker.dir/flags.make

CMakeFiles/checker.dir/srcs/ft_operations.c.o: CMakeFiles/checker.dir/flags.make
CMakeFiles/checker.dir/srcs/ft_operations.c.o: ../srcs/ft_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vgladush/Desktop/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/checker.dir/srcs/ft_operations.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/checker.dir/srcs/ft_operations.c.o   -c /Users/vgladush/Desktop/push_swap/srcs/ft_operations.c

CMakeFiles/checker.dir/srcs/ft_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checker.dir/srcs/ft_operations.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/vgladush/Desktop/push_swap/srcs/ft_operations.c > CMakeFiles/checker.dir/srcs/ft_operations.c.i

CMakeFiles/checker.dir/srcs/ft_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checker.dir/srcs/ft_operations.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/vgladush/Desktop/push_swap/srcs/ft_operations.c -o CMakeFiles/checker.dir/srcs/ft_operations.c.s

CMakeFiles/checker.dir/srcs/ft_operations.c.o.requires:

.PHONY : CMakeFiles/checker.dir/srcs/ft_operations.c.o.requires

CMakeFiles/checker.dir/srcs/ft_operations.c.o.provides: CMakeFiles/checker.dir/srcs/ft_operations.c.o.requires
	$(MAKE) -f CMakeFiles/checker.dir/build.make CMakeFiles/checker.dir/srcs/ft_operations.c.o.provides.build
.PHONY : CMakeFiles/checker.dir/srcs/ft_operations.c.o.provides

CMakeFiles/checker.dir/srcs/ft_operations.c.o.provides.build: CMakeFiles/checker.dir/srcs/ft_operations.c.o


# Object files for target checker
checker_OBJECTS = \
"CMakeFiles/checker.dir/srcs/ft_operations.c.o"

# External object files for target checker
checker_EXTERNAL_OBJECTS =

checker: CMakeFiles/checker.dir/srcs/ft_operations.c.o
checker: CMakeFiles/checker.dir/build.make
checker: CMakeFiles/checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vgladush/Desktop/push_swap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable checker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checker.dir/build: checker

.PHONY : CMakeFiles/checker.dir/build

CMakeFiles/checker.dir/requires: CMakeFiles/checker.dir/srcs/ft_operations.c.o.requires

.PHONY : CMakeFiles/checker.dir/requires

CMakeFiles/checker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checker.dir/clean

CMakeFiles/checker.dir/depend:
	cd /Users/vgladush/Desktop/push_swap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vgladush/Desktop/push_swap /Users/vgladush/Desktop/push_swap /Users/vgladush/Desktop/push_swap/cmake-build-debug /Users/vgladush/Desktop/push_swap/cmake-build-debug /Users/vgladush/Desktop/push_swap/cmake-build-debug/CMakeFiles/checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checker.dir/depend

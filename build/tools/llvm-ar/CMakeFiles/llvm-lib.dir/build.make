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
CMAKE_SOURCE_DIR = /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/growtopiajaw/Desktop/apple-libtapi-master/build

# Utility rule file for llvm-lib.

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/llvm-lib.dir/progress.make

tools/llvm-ar/CMakeFiles/llvm-lib: bin/llvm-ar
tools/llvm-ar/CMakeFiles/llvm-lib: bin/llvm-lib


bin/llvm-lib: bin/llvm-ar
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-lib"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-ar && /usr/bin/cmake -E create_symlink llvm-ar /home/growtopiajaw/Desktop/apple-libtapi-master/build/./bin/llvm-lib

llvm-lib: tools/llvm-ar/CMakeFiles/llvm-lib
llvm-lib: bin/llvm-lib
llvm-lib: tools/llvm-ar/CMakeFiles/llvm-lib.dir/build.make

.PHONY : llvm-lib

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/llvm-lib.dir/build: llvm-lib

.PHONY : tools/llvm-ar/CMakeFiles/llvm-lib.dir/build

tools/llvm-ar/CMakeFiles/llvm-lib.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lib.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/llvm-lib.dir/clean

tools/llvm-ar/CMakeFiles/llvm-lib.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-ar /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-ar /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-ar/CMakeFiles/llvm-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/llvm-lib.dir/depend


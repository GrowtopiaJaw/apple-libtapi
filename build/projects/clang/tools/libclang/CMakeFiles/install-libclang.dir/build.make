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

# Utility rule file for install-libclang.

# Include the progress variables for this target.
include projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/progress.make

projects/clang/tools/libclang/CMakeFiles/install-libclang:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/libclang && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="libclang" -P /home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake_install.cmake

install-libclang: projects/clang/tools/libclang/CMakeFiles/install-libclang
install-libclang: projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/build.make

.PHONY : install-libclang

# Rule to build all files generated by this target.
projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/build: install-libclang

.PHONY : projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/build

projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/clean

projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/libclang /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/libclang /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/libclang/CMakeFiles/install-libclang.dir/depend

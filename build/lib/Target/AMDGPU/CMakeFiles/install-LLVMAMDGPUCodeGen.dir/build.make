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

# Utility rule file for install-LLVMAMDGPUCodeGen.

# Include the progress variables for this target.
include lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/progress.make

lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/AMDGPU && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMAMDGPUCodeGen" -P /home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake_install.cmake

install-LLVMAMDGPUCodeGen: lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen
install-LLVMAMDGPUCodeGen: lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/build.make

.PHONY : install-LLVMAMDGPUCodeGen

# Rule to build all files generated by this target.
lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/build: install-LLVMAMDGPUCodeGen

.PHONY : lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/build

lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/AMDGPU && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAMDGPUCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/clean

lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/AMDGPU /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/AMDGPU /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/CMakeFiles/install-LLVMAMDGPUCodeGen.dir/depend


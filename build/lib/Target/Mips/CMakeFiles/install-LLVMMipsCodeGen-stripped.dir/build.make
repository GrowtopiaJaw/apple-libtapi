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

# Utility rule file for install-LLVMMipsCodeGen-stripped.

# Include the progress variables for this target.
include lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/progress.make

lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMipsCodeGen" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake_install.cmake

install-LLVMMipsCodeGen-stripped: lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped
install-LLVMMipsCodeGen-stripped: lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/build.make

.PHONY : install-LLVMMipsCodeGen-stripped

# Rule to build all files generated by this target.
lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/build: install-LLVMMipsCodeGen-stripped

.PHONY : lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/build

lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/clean

lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/CMakeFiles/install-LLVMMipsCodeGen-stripped.dir/depend


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

# Utility rule file for install-LLVMARMDisassembler-stripped.

# Include the progress variables for this target.
include lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/progress.make

lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/ARM/Disassembler && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMARMDisassembler" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake_install.cmake

install-LLVMARMDisassembler-stripped: lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped
install-LLVMARMDisassembler-stripped: lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/build.make

.PHONY : install-LLVMARMDisassembler-stripped

# Rule to build all files generated by this target.
lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/build: install-LLVMARMDisassembler-stripped

.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/build

lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/ARM/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMARMDisassembler-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/clean

lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/ARM/Disassembler /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/ARM/Disassembler /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/install-LLVMARMDisassembler-stripped.dir/depend


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

# Utility rule file for install-LLVMMSP430AsmParser.

# Include the progress variables for this target.
include lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/progress.make

lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/MSP430/AsmParser && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMSP430AsmParser" -P /home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake_install.cmake

install-LLVMMSP430AsmParser: lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser
install-LLVMMSP430AsmParser: lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/build.make

.PHONY : install-LLVMMSP430AsmParser

# Rule to build all files generated by this target.
lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/build: install-LLVMMSP430AsmParser

.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/build

lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/MSP430/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMSP430AsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/clean

lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/MSP430/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/MSP430/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/AsmParser/CMakeFiles/install-LLVMMSP430AsmParser.dir/depend

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

# Include any dependencies generated for this target.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp > CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s

# Object files for target LLVMBPFInfo
LLVMBPFInfo_OBJECTS = \
"CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"

# External object files for target LLVMBPFInfo
LLVMBPFInfo_EXTERNAL_OBJECTS =

lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o
lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build.make
lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMBPFInfo.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFInfo.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build: lib/libLLVMBPFInfo.a

.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/BPF/TargetInfo /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend


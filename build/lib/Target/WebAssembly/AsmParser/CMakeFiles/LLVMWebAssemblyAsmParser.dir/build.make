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
include lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/flags.make

lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o: lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/flags.make
lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/WebAssembly/AsmParser/WebAssemblyAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/WebAssembly/AsmParser/WebAssemblyAsmParser.cpp

lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/WebAssembly/AsmParser/WebAssemblyAsmParser.cpp > CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.i

lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/WebAssembly/AsmParser/WebAssemblyAsmParser.cpp -o CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.s

# Object files for target LLVMWebAssemblyAsmParser
LLVMWebAssemblyAsmParser_OBJECTS = \
"CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o"

# External object files for target LLVMWebAssemblyAsmParser
LLVMWebAssemblyAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMWebAssemblyAsmParser.a: lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/WebAssemblyAsmParser.cpp.o
lib/libLLVMWebAssemblyAsmParser.a: lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/build.make
lib/libLLVMWebAssemblyAsmParser.a: lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMWebAssemblyAsmParser.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyAsmParser.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMWebAssemblyAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/build: lib/libLLVMWebAssemblyAsmParser.a

.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/build

lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMWebAssemblyAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/clean

lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/WebAssembly/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/AsmParser/CMakeFiles/LLVMWebAssemblyAsmParser.dir/depend

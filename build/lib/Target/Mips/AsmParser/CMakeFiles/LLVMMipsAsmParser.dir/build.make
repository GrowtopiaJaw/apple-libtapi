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
include lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/flags.make

lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o: lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/flags.make
lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips/AsmParser/MipsAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips/AsmParser/MipsAsmParser.cpp

lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips/AsmParser/MipsAsmParser.cpp > CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.i

lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips/AsmParser/MipsAsmParser.cpp -o CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.s

# Object files for target LLVMMipsAsmParser
LLVMMipsAsmParser_OBJECTS = \
"CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o"

# External object files for target LLVMMipsAsmParser
LLVMMipsAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMMipsAsmParser.a: lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/MipsAsmParser.cpp.o
lib/libLLVMMipsAsmParser.a: lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/build.make
lib/libLLVMMipsAsmParser.a: lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMipsAsmParser.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMipsAsmParser.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMipsAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/build: lib/libLLVMMipsAsmParser.a

.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/build

lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMipsAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/clean

lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/Target/Mips/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/AsmParser/CMakeFiles/LLVMMipsAsmParser.dir/depend


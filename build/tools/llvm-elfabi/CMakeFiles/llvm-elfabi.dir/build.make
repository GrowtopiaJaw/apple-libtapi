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
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ELFObjHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ELFObjHandler.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ELFObjHandler.cpp > CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ELFObjHandler.cpp -o CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ErrorCollector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ErrorCollector.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ErrorCollector.cpp > CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/ErrorCollector.cpp -o CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/llvm-elfabi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/llvm-elfabi.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/llvm-elfabi.cpp > CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi/llvm-elfabi.cpp -o CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s

# Object files for target llvm-elfabi
llvm__elfabi_OBJECTS = \
"CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o" \
"CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o" \
"CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o"

# External object files for target llvm-elfabi
llvm__elfabi_EXTERNAL_OBJECTS =

bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build.make
bin/llvm-elfabi: lib/libLLVMObject.a
bin/llvm-elfabi: lib/libLLVMSupport.a
bin/llvm-elfabi: lib/libLLVMTextAPI.a
bin/llvm-elfabi: lib/libLLVMBitReader.a
bin/llvm-elfabi: lib/libLLVMCore.a
bin/llvm-elfabi: lib/libLLVMMCParser.a
bin/llvm-elfabi: lib/libLLVMMC.a
bin/llvm-elfabi: lib/libLLVMDebugInfoCodeView.a
bin/llvm-elfabi: lib/libLLVMDebugInfoMSF.a
bin/llvm-elfabi: lib/libLLVMBinaryFormat.a
bin/llvm-elfabi: lib/libLLVMSupport.a
bin/llvm-elfabi: lib/libLLVMDemangle.a
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/llvm-elfabi"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-elfabi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build: bin/llvm-elfabi

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi && $(CMAKE_COMMAND) -P CMakeFiles/llvm-elfabi.dir/cmake_clean.cmake
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/clean

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/tools/llvm-elfabi /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi /home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend


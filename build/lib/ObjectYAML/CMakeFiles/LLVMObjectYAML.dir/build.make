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
include lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/depend.make

# Include the progress variables for this target.
include lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLDebugSections.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLDebugSections.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLDebugSections.cpp > CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLDebugSections.cpp -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLSymbols.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLSymbols.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLSymbols.cpp > CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLSymbols.cpp -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypeHashing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypeHashing.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypeHashing.cpp > CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypeHashing.cpp -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypes.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypes.cpp > CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/CodeViewYAMLTypes.cpp -o CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/COFFYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/COFFYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/COFFYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/COFFYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFEmitter.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFEmitter.cpp > CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFEmitter.cpp -o CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFVisitor.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFVisitor.cpp > CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFVisitor.cpp -o CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/DWARFYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ELFYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ELFYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ELFYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ELFYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/MachOYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/MachOYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/MachOYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/MachOYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ObjectYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ObjectYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ObjectYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/ObjectYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/WasmYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/WasmYAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/WasmYAML.cpp > CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/WasmYAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.s

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/flags.make
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/YAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/YAML.cpp

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/YAML.cpp > CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.i

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML/YAML.cpp -o CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.s

# Object files for target LLVMObjectYAML
LLVMObjectYAML_OBJECTS = \
"CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o" \
"CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o"

# External object files for target LLVMObjectYAML
LLVMObjectYAML_EXTERNAL_OBJECTS =

lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLDebugSections.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLSymbols.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypeHashing.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/CodeViewYAMLTypes.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/COFFYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFEmitter.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFVisitor.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DWARFYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ELFYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/MachOYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/ObjectYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/WasmYAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/YAML.cpp.o
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/build.make
lib/libLLVMObjectYAML.a: lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../libLLVMObjectYAML.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObjectYAML.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObjectYAML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/build: lib/libLLVMObjectYAML.a

.PHONY : lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/build

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObjectYAML.dir/cmake_clean.cmake
.PHONY : lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/clean

lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/ObjectYAML /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ObjectYAML/CMakeFiles/LLVMObjectYAML.dir/depend

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
include projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend.make

# Include the progress variables for this target.
include projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTCommon.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTCommon.cpp > CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTCommon.cpp -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReader.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReader.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReader.cpp > CMakeFiles/clangSerialization.dir/ASTReader.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReader.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReader.cpp -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderDecl.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderDecl.cpp > CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderStmt.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderStmt.cpp > CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTReaderStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriter.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriter.cpp > CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriter.cpp -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterDecl.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterDecl.cpp > CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterStmt.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterStmt.cpp > CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ASTWriterStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GeneratePCH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GeneratePCH.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GeneratePCH.cpp > CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GeneratePCH.cpp -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GlobalModuleIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GlobalModuleIndex.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GlobalModuleIndex.cpp > CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/GlobalModuleIndex.cpp -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/InMemoryModuleCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/InMemoryModuleCache.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/InMemoryModuleCache.cpp > CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/InMemoryModuleCache.cpp -o CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/Module.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/Module.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/Module.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/Module.cpp > CMakeFiles/clangSerialization.dir/Module.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/Module.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/Module.cpp -o CMakeFiles/clangSerialization.dir/Module.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleFileExtension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleFileExtension.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleFileExtension.cpp > CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleFileExtension.cpp -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleManager.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleManager.cpp > CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/ModuleManager.cpp -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/PCHContainerOperations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/PCHContainerOperations.cpp

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/PCHContainerOperations.cpp > CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.i

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization/PCHContainerOperations.cpp -o CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.s

# Object files for target clangSerialization
clangSerialization_OBJECTS = \
"CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReader.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o" \
"CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o" \
"CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o" \
"CMakeFiles/clangSerialization.dir/Module.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o" \
"CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o"

# External object files for target clangSerialization
clangSerialization_EXTERNAL_OBJECTS =

lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/InMemoryModuleCache.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/PCHContainerOperations.cpp.o
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build.make
lib/libclangSerialization.a: projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../../../lib/libclangSerialization.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangSerialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build: lib/libclangSerialization.a

.PHONY : projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean

projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Serialization /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend


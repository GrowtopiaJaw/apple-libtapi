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
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend.make

# Include the progress variables for this target.
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/flags.make

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/flags.make
projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp > CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.i

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/ASTDiff/ASTDiff.cpp -o CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.s

# Object files for target clangToolingASTDiff
clangToolingASTDiff_OBJECTS = \
"CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o"

# External object files for target clangToolingASTDiff
clangToolingASTDiff_EXTERNAL_OBJECTS =

lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/ASTDiff.cpp.o
lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build.make
lib/libclangToolingASTDiff.a: projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../lib/libclangToolingASTDiff.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingASTDiff.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingASTDiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build: lib/libclangToolingASTDiff.a

.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/build

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingASTDiff.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/clean

projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/ASTDiff /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/Tooling/ASTDiff/CMakeFiles/clangToolingASTDiff.dir/depend


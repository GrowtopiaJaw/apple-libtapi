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
include projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend.make

# Include the progress variables for this target.
include projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Diagnostic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Diagnostic.cpp

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Diagnostic.cpp > CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Diagnostic.cpp -o CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Lookup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Lookup.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Lookup.cpp

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Lookup.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Lookup.cpp > CMakeFiles/clangToolingCore.dir/Lookup.cpp.i

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Lookup.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Lookup.cpp -o CMakeFiles/clangToolingCore.dir/Lookup.cpp.s

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Replacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Replacement.cpp

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Replacement.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Replacement.cpp > CMakeFiles/clangToolingCore.dir/Replacement.cpp.i

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Replacement.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core/Replacement.cpp -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.s

# Object files for target clangToolingCore
clangToolingCore_OBJECTS = \
"CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o" \
"CMakeFiles/clangToolingCore.dir/Lookup.cpp.o" \
"CMakeFiles/clangToolingCore.dir/Replacement.cpp.o"

# External object files for target clangToolingCore
clangToolingCore_EXTERNAL_OBJECTS =

lib/libclangToolingCore.a: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o
lib/libclangToolingCore.a: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o
lib/libclangToolingCore.a: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o
lib/libclangToolingCore.a: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build.make
lib/libclangToolingCore.a: projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../../lib/libclangToolingCore.a"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingCore.dir/cmake_clean_target.cmake
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build: lib/libclangToolingCore.a

.PHONY : projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingCore.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean

projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/lib/Tooling/Core /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend


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
include projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/depend.make

# Include the progress variables for this target.
include projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/flags.make

projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o: projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/flags.make
projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/clang-refactor-test/ClangRefactorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/clang-refactor-test/ClangRefactorTest.cpp

projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/clang-refactor-test/ClangRefactorTest.cpp > CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.i

projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/clang-refactor-test/ClangRefactorTest.cpp -o CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.s

# Object files for target clang-refactor-test
clang__refactor__test_OBJECTS = \
"CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o"

# External object files for target clang-refactor-test
clang__refactor__test_EXTERNAL_OBJECTS =

bin/clang-refactor-test: projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/ClangRefactorTest.cpp.o
bin/clang-refactor-test: projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/build.make
bin/clang-refactor-test: lib/libLLVMSupport.a
bin/clang-refactor-test: lib/libclang.so.8
bin/clang-refactor-test: lib/libclangBasic.a
bin/clang-refactor-test: lib/libclangFrontend.a
bin/clang-refactor-test: lib/libclangRewrite.a
bin/clang-refactor-test: lib/libclangTooling.a
bin/clang-refactor-test: lib/libclangToolingCore.a
bin/clang-refactor-test: lib/libclangToolingRefactor.a
bin/clang-refactor-test: lib/libclangToolingRefactoring.a
bin/clang-refactor-test: lib/libclangIndex.a
bin/clang-refactor-test: lib/libclangFrontend.a
bin/clang-refactor-test: lib/libclangDriver.a
bin/clang-refactor-test: lib/libclangParse.a
bin/clang-refactor-test: lib/libLLVMMCParser.a
bin/clang-refactor-test: lib/libLLVMOption.a
bin/clang-refactor-test: lib/libLLVMProfileData.a
bin/clang-refactor-test: lib/libclangSerialization.a
bin/clang-refactor-test: lib/libclangSema.a
bin/clang-refactor-test: lib/libclangAPINotes.a
bin/clang-refactor-test: lib/libclangEdit.a
bin/clang-refactor-test: lib/libclangAnalysis.a
bin/clang-refactor-test: lib/libclangASTMatchers.a
bin/clang-refactor-test: lib/libLLVMBitReader.a
bin/clang-refactor-test: lib/libclangFormat.a
bin/clang-refactor-test: lib/libclangToolingInclusions.a
bin/clang-refactor-test: lib/libclangToolingCore.a
bin/clang-refactor-test: lib/libclangRewrite.a
bin/clang-refactor-test: lib/libclangAST.a
bin/clang-refactor-test: lib/libclangLex.a
bin/clang-refactor-test: lib/libclangBasic.a
bin/clang-refactor-test: lib/libLLVMCore.a
bin/clang-refactor-test: lib/libLLVMMC.a
bin/clang-refactor-test: lib/libLLVMBinaryFormat.a
bin/clang-refactor-test: lib/libLLVMDebugInfoCodeView.a
bin/clang-refactor-test: lib/libLLVMDebugInfoMSF.a
bin/clang-refactor-test: lib/libLLVMSupport.a
bin/clang-refactor-test: lib/libLLVMDemangle.a
bin/clang-refactor-test: projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-refactor-test"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-refactor-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/build: bin/clang-refactor-test

.PHONY : projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/build

projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test && $(CMAKE_COMMAND) -P CMakeFiles/clang-refactor-test.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/clean

projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/clang-refactor-test /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/clang-refactor-test/CMakeFiles/clang-refactor-test.dir/depend

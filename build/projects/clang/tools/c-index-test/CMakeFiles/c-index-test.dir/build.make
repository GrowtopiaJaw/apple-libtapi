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
include projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend.make

# Include the progress variables for this target.
include projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/c-index-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -o CMakeFiles/c-index-test.dir/c-index-test.c.o   -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/c-index-test.c

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-index-test.dir/c-index-test.c.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/c-index-test.c > CMakeFiles/c-index-test.dir/c-index-test.c.i

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-index-test.dir/c-index-test.c.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/c-index-test.c -o CMakeFiles/c-index-test.dir/c-index-test.c.s

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/core_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -o CMakeFiles/c-index-test.dir/core_main.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/core_main.cpp

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-index-test.dir/core_main.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/core_main.cpp > CMakeFiles/c-index-test.dir/core_main.cpp.i

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-index-test.dir/core_main.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/core_main.cpp -o CMakeFiles/c-index-test.dir/core_main.cpp.s

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/flags.make
projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/JSONAggregation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -o CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/JSONAggregation.cpp

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-index-test.dir/JSONAggregation.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/JSONAggregation.cpp > CMakeFiles/c-index-test.dir/JSONAggregation.cpp.i

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-index-test.dir/JSONAggregation.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test/JSONAggregation.cpp -o CMakeFiles/c-index-test.dir/JSONAggregation.cpp.s

# Object files for target c-index-test
c__index__test_OBJECTS = \
"CMakeFiles/c-index-test.dir/c-index-test.c.o" \
"CMakeFiles/c-index-test.dir/core_main.cpp.o" \
"CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o"

# External object files for target c-index-test
c__index__test_EXTERNAL_OBJECTS =

bin/c-index-test: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/c-index-test.c.o
bin/c-index-test: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/core_main.cpp.o
bin/c-index-test: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/JSONAggregation.cpp.o
bin/c-index-test: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build.make
bin/c-index-test: lib/libLLVMSupport.a
bin/c-index-test: lib/libclang.so.8
bin/c-index-test: lib/libIndexStore.so.8svn
bin/c-index-test: lib/libclangAST.a
bin/c-index-test: lib/libclangBasic.a
bin/c-index-test: lib/libclangCodeGen.a
bin/c-index-test: lib/libclangDirectoryWatcher.a
bin/c-index-test: lib/libclangFrontend.a
bin/c-index-test: lib/libclangIndex.a
bin/c-index-test: lib/libclangSerialization.a
bin/c-index-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/c-index-test: lib/libLLVMCoroutines.a
bin/c-index-test: lib/libLLVMCoverage.a
bin/c-index-test: lib/libLLVMLTO.a
bin/c-index-test: lib/libLLVMObjCARCOpts.a
bin/c-index-test: lib/libLLVMPasses.a
bin/c-index-test: lib/libLLVMipo.a
bin/c-index-test: lib/libLLVMIRReader.a
bin/c-index-test: lib/libLLVMAsmParser.a
bin/c-index-test: lib/libLLVMLinker.a
bin/c-index-test: lib/libLLVMInstrumentation.a
bin/c-index-test: lib/libLLVMVectorize.a
bin/c-index-test: lib/libLLVMCodeGen.a
bin/c-index-test: lib/libLLVMBitWriter.a
bin/c-index-test: lib/libLLVMScalarOpts.a
bin/c-index-test: lib/libLLVMAggressiveInstCombine.a
bin/c-index-test: lib/libLLVMInstCombine.a
bin/c-index-test: lib/libLLVMTarget.a
bin/c-index-test: lib/libLLVMTransformUtils.a
bin/c-index-test: lib/libLLVMAnalysis.a
bin/c-index-test: lib/libLLVMObject.a
bin/c-index-test: lib/libclangFrontend.a
bin/c-index-test: lib/libLLVMProfileData.a
bin/c-index-test: lib/libclangDriver.a
bin/c-index-test: lib/libclangParse.a
bin/c-index-test: lib/libLLVMMCParser.a
bin/c-index-test: lib/libLLVMOption.a
bin/c-index-test: lib/libclangSerialization.a
bin/c-index-test: lib/libclangSema.a
bin/c-index-test: lib/libclangAnalysis.a
bin/c-index-test: lib/libclangASTMatchers.a
bin/c-index-test: lib/libclangAPINotes.a
bin/c-index-test: lib/libclangEdit.a
bin/c-index-test: lib/libLLVMBitReader.a
bin/c-index-test: lib/libclangFormat.a
bin/c-index-test: lib/libclangToolingInclusions.a
bin/c-index-test: lib/libclangToolingCore.a
bin/c-index-test: lib/libclangAST.a
bin/c-index-test: lib/libclangRewrite.a
bin/c-index-test: lib/libclangLex.a
bin/c-index-test: lib/libclangBasic.a
bin/c-index-test: lib/libLLVMCore.a
bin/c-index-test: lib/libLLVMMC.a
bin/c-index-test: lib/libLLVMBinaryFormat.a
bin/c-index-test: lib/libLLVMDebugInfoCodeView.a
bin/c-index-test: lib/libLLVMDebugInfoMSF.a
bin/c-index-test: lib/libLLVMSupport.a
bin/c-index-test: lib/libLLVMDemangle.a
bin/c-index-test: projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/c-index-test"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-index-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build: bin/c-index-test

.PHONY : projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/build

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test && $(CMAKE_COMMAND) -P CMakeFiles/c-index-test.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/clean

projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/c-index-test /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/c-index-test/CMakeFiles/c-index-test.dir/depend

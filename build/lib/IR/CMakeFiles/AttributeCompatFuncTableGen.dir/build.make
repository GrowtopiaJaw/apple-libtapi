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

# Utility rule file for AttributeCompatFuncTableGen.

# Include the progress variables for this target.
include lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/progress.make

lib/IR/CMakeFiles/AttributeCompatFuncTableGen: lib/IR/AttributesCompatFunc.inc


lib/IR/AttributesCompatFunc.inc: bin/llvm-tblgen
lib/IR/AttributesCompatFunc.inc: bin/llvm-tblgen
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/IR/AttributesCompatFunc.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/CodeGen/SDNodeProperties.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/CodeGen/ValueTypes.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/Attributes.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/Intrinsics.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsAArch64.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsARM.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsBPF.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsHexagon.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsMips.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsNVVM.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsPowerPC.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsRISCV.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsSystemZ.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsX86.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/IR/IntrinsicsXCore.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Option/OptParser.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/TableGen/SearchableTable.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/GenericOpcodes.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/GlobalISel/Target.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/Target.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetCallingConv.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetInstrPredicate.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetItinerary.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetPfmCounters.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetSchedule.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm/Target/TargetSelectionDAG.td
lib/IR/AttributesCompatFunc.inc: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/IR/AttributesCompatFunc.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AttributesCompatFunc.inc..."
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR && ../../bin/llvm-tblgen -gen-attrs -I /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/IR -I /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/IR/AttributesCompatFunc.td -o /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR/AttributesCompatFunc.inc

AttributeCompatFuncTableGen: lib/IR/CMakeFiles/AttributeCompatFuncTableGen
AttributeCompatFuncTableGen: lib/IR/AttributesCompatFunc.inc
AttributeCompatFuncTableGen: lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build.make

.PHONY : AttributeCompatFuncTableGen

# Rule to build all files generated by this target.
lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build: AttributeCompatFuncTableGen

.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/build

lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR && $(CMAKE_COMMAND) -P CMakeFiles/AttributeCompatFuncTableGen.dir/cmake_clean.cmake
.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/clean

lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib/IR /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR /home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IR/CMakeFiles/AttributeCompatFuncTableGen.dir/depend

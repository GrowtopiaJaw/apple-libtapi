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
include projects/clang/tools/driver/CMakeFiles/clang.dir/depend.make

# Include the progress variables for this target.
include projects/clang/tools/driver/CMakeFiles/clang.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make

projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make
projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/driver.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/driver.cpp

projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/driver.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/driver.cpp > CMakeFiles/clang.dir/driver.cpp.i

projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/driver.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/driver.cpp -o CMakeFiles/clang.dir/driver.cpp.s

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make
projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1_main.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1_main.cpp

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1_main.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1_main.cpp > CMakeFiles/clang.dir/cc1_main.cpp.i

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1_main.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1_main.cpp -o CMakeFiles/clang.dir/cc1_main.cpp.s

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make
projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1as_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1as_main.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1as_main.cpp

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1as_main.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1as_main.cpp > CMakeFiles/clang.dir/cc1as_main.cpp.i

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1as_main.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1as_main.cpp -o CMakeFiles/clang.dir/cc1as_main.cpp.s

projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.o: projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make
projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/apinotes_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/apinotes_main.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/apinotes_main.cpp

projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/apinotes_main.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/apinotes_main.cpp > CMakeFiles/clang.dir/apinotes_main.cpp.i

projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/apinotes_main.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/apinotes_main.cpp -o CMakeFiles/clang.dir/apinotes_main.cpp.s

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o: projects/clang/tools/driver/CMakeFiles/clang.dir/flags.make
projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1gen_reproducer_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o -c /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1gen_reproducer_main.cpp

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1gen_reproducer_main.cpp > CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.i

projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver/cc1gen_reproducer_main.cpp -o CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.s

# Object files for target clang
clang_OBJECTS = \
"CMakeFiles/clang.dir/driver.cpp.o" \
"CMakeFiles/clang.dir/cc1_main.cpp.o" \
"CMakeFiles/clang.dir/cc1as_main.cpp.o" \
"CMakeFiles/clang.dir/apinotes_main.cpp.o" \
"CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o"

# External object files for target clang
clang_EXTERNAL_OBJECTS =

bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/driver.cpp.o
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/cc1_main.cpp.o
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/cc1as_main.cpp.o
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/apinotes_main.cpp.o
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/cc1gen_reproducer_main.cpp.o
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/build.make
bin/clang-8: lib/libLLVMAArch64CodeGen.a
bin/clang-8: lib/libLLVMAArch64AsmParser.a
bin/clang-8: lib/libLLVMAArch64AsmPrinter.a
bin/clang-8: lib/libLLVMAArch64Desc.a
bin/clang-8: lib/libLLVMAArch64Disassembler.a
bin/clang-8: lib/libLLVMAArch64Info.a
bin/clang-8: lib/libLLVMAArch64Utils.a
bin/clang-8: lib/libLLVMAMDGPUCodeGen.a
bin/clang-8: lib/libLLVMAMDGPUAsmParser.a
bin/clang-8: lib/libLLVMAMDGPUAsmPrinter.a
bin/clang-8: lib/libLLVMAMDGPUDesc.a
bin/clang-8: lib/libLLVMAMDGPUDisassembler.a
bin/clang-8: lib/libLLVMAMDGPUInfo.a
bin/clang-8: lib/libLLVMAMDGPUUtils.a
bin/clang-8: lib/libLLVMARMCodeGen.a
bin/clang-8: lib/libLLVMARMAsmParser.a
bin/clang-8: lib/libLLVMARMAsmPrinter.a
bin/clang-8: lib/libLLVMARMDesc.a
bin/clang-8: lib/libLLVMARMDisassembler.a
bin/clang-8: lib/libLLVMARMInfo.a
bin/clang-8: lib/libLLVMARMUtils.a
bin/clang-8: lib/libLLVMBPFCodeGen.a
bin/clang-8: lib/libLLVMBPFAsmParser.a
bin/clang-8: lib/libLLVMBPFAsmPrinter.a
bin/clang-8: lib/libLLVMBPFDesc.a
bin/clang-8: lib/libLLVMBPFDisassembler.a
bin/clang-8: lib/libLLVMBPFInfo.a
bin/clang-8: lib/libLLVMHexagonCodeGen.a
bin/clang-8: lib/libLLVMHexagonAsmParser.a
bin/clang-8: lib/libLLVMHexagonDesc.a
bin/clang-8: lib/libLLVMHexagonDisassembler.a
bin/clang-8: lib/libLLVMHexagonInfo.a
bin/clang-8: lib/libLLVMLanaiCodeGen.a
bin/clang-8: lib/libLLVMLanaiAsmParser.a
bin/clang-8: lib/libLLVMLanaiAsmPrinter.a
bin/clang-8: lib/libLLVMLanaiDesc.a
bin/clang-8: lib/libLLVMLanaiDisassembler.a
bin/clang-8: lib/libLLVMLanaiInfo.a
bin/clang-8: lib/libLLVMMipsCodeGen.a
bin/clang-8: lib/libLLVMMipsAsmParser.a
bin/clang-8: lib/libLLVMMipsAsmPrinter.a
bin/clang-8: lib/libLLVMMipsDesc.a
bin/clang-8: lib/libLLVMMipsDisassembler.a
bin/clang-8: lib/libLLVMMipsInfo.a
bin/clang-8: lib/libLLVMMSP430CodeGen.a
bin/clang-8: lib/libLLVMMSP430AsmParser.a
bin/clang-8: lib/libLLVMMSP430AsmPrinter.a
bin/clang-8: lib/libLLVMMSP430Desc.a
bin/clang-8: lib/libLLVMMSP430Disassembler.a
bin/clang-8: lib/libLLVMMSP430Info.a
bin/clang-8: lib/libLLVMNVPTXCodeGen.a
bin/clang-8: lib/libLLVMNVPTXAsmPrinter.a
bin/clang-8: lib/libLLVMNVPTXDesc.a
bin/clang-8: lib/libLLVMNVPTXInfo.a
bin/clang-8: lib/libLLVMPowerPCCodeGen.a
bin/clang-8: lib/libLLVMPowerPCAsmParser.a
bin/clang-8: lib/libLLVMPowerPCAsmPrinter.a
bin/clang-8: lib/libLLVMPowerPCDesc.a
bin/clang-8: lib/libLLVMPowerPCDisassembler.a
bin/clang-8: lib/libLLVMPowerPCInfo.a
bin/clang-8: lib/libLLVMSparcCodeGen.a
bin/clang-8: lib/libLLVMSparcAsmParser.a
bin/clang-8: lib/libLLVMSparcAsmPrinter.a
bin/clang-8: lib/libLLVMSparcDesc.a
bin/clang-8: lib/libLLVMSparcDisassembler.a
bin/clang-8: lib/libLLVMSparcInfo.a
bin/clang-8: lib/libLLVMSystemZCodeGen.a
bin/clang-8: lib/libLLVMSystemZAsmParser.a
bin/clang-8: lib/libLLVMSystemZAsmPrinter.a
bin/clang-8: lib/libLLVMSystemZDesc.a
bin/clang-8: lib/libLLVMSystemZDisassembler.a
bin/clang-8: lib/libLLVMSystemZInfo.a
bin/clang-8: lib/libLLVMWebAssemblyCodeGen.a
bin/clang-8: lib/libLLVMWebAssemblyAsmParser.a
bin/clang-8: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-8: lib/libLLVMWebAssemblyDesc.a
bin/clang-8: lib/libLLVMWebAssemblyDisassembler.a
bin/clang-8: lib/libLLVMWebAssemblyInfo.a
bin/clang-8: lib/libLLVMX86CodeGen.a
bin/clang-8: lib/libLLVMX86AsmParser.a
bin/clang-8: lib/libLLVMX86AsmPrinter.a
bin/clang-8: lib/libLLVMX86Desc.a
bin/clang-8: lib/libLLVMX86Disassembler.a
bin/clang-8: lib/libLLVMX86Info.a
bin/clang-8: lib/libLLVMX86Utils.a
bin/clang-8: lib/libLLVMXCoreCodeGen.a
bin/clang-8: lib/libLLVMXCoreAsmPrinter.a
bin/clang-8: lib/libLLVMXCoreDesc.a
bin/clang-8: lib/libLLVMXCoreDisassembler.a
bin/clang-8: lib/libLLVMXCoreInfo.a
bin/clang-8: lib/libLLVMAnalysis.a
bin/clang-8: lib/libLLVMCodeGen.a
bin/clang-8: lib/libLLVMCore.a
bin/clang-8: lib/libLLVMipo.a
bin/clang-8: lib/libLLVMAggressiveInstCombine.a
bin/clang-8: lib/libLLVMInstCombine.a
bin/clang-8: lib/libLLVMInstrumentation.a
bin/clang-8: lib/libLLVMMC.a
bin/clang-8: lib/libLLVMMCParser.a
bin/clang-8: lib/libLLVMObjCARCOpts.a
bin/clang-8: lib/libLLVMOption.a
bin/clang-8: lib/libLLVMScalarOpts.a
bin/clang-8: lib/libLLVMSupport.a
bin/clang-8: lib/libLLVMTransformUtils.a
bin/clang-8: lib/libLLVMVectorize.a
bin/clang-8: lib/libclangBasic.a
bin/clang-8: lib/libclangAPINotes.a
bin/clang-8: lib/libclangCodeGen.a
bin/clang-8: lib/libclangDriver.a
bin/clang-8: lib/libclangFrontend.a
bin/clang-8: lib/libclangFrontendTool.a
bin/clang-8: lib/libclangSerialization.a
bin/clang-8: lib/libLLVMAArch64Desc.a
bin/clang-8: lib/libLLVMAArch64AsmPrinter.a
bin/clang-8: lib/libLLVMAArch64Info.a
bin/clang-8: lib/libLLVMAArch64Utils.a
bin/clang-8: lib/libLLVMAMDGPUDesc.a
bin/clang-8: lib/libLLVMAMDGPUAsmPrinter.a
bin/clang-8: lib/libLLVMAMDGPUInfo.a
bin/clang-8: lib/libLLVMAMDGPUUtils.a
bin/clang-8: lib/libLLVMARMDesc.a
bin/clang-8: lib/libLLVMARMAsmPrinter.a
bin/clang-8: lib/libLLVMARMInfo.a
bin/clang-8: lib/libLLVMARMUtils.a
bin/clang-8: lib/libLLVMBPFAsmPrinter.a
bin/clang-8: lib/libLLVMHexagonDesc.a
bin/clang-8: lib/libLLVMHexagonInfo.a
bin/clang-8: lib/libLLVMLanaiDesc.a
bin/clang-8: lib/libLLVMLanaiAsmPrinter.a
bin/clang-8: lib/libLLVMLanaiInfo.a
bin/clang-8: lib/libLLVMMipsAsmPrinter.a
bin/clang-8: lib/libLLVMMSP430AsmPrinter.a
bin/clang-8: lib/libLLVMNVPTXAsmPrinter.a
bin/clang-8: lib/libLLVMPowerPCAsmPrinter.a
bin/clang-8: lib/libLLVMSparcAsmPrinter.a
bin/clang-8: lib/libLLVMSystemZDesc.a
bin/clang-8: lib/libLLVMSystemZAsmPrinter.a
bin/clang-8: lib/libLLVMSystemZInfo.a
bin/clang-8: lib/libLLVMWebAssemblyAsmPrinter.a
bin/clang-8: lib/libLLVMGlobalISel.a
bin/clang-8: lib/libLLVMX86AsmPrinter.a
bin/clang-8: lib/libLLVMX86Utils.a
bin/clang-8: lib/libLLVMXCoreAsmPrinter.a
bin/clang-8: lib/libLLVMAsmPrinter.a
bin/clang-8: lib/libLLVMSelectionDAG.a
bin/clang-8: lib/libLLVMMCDisassembler.a
bin/clang-8: lib/libclangCodeGen.a
bin/clang-8: lib/libLLVMCoroutines.a
bin/clang-8: lib/libLLVMCoverage.a
bin/clang-8: lib/libLLVMLTO.a
bin/clang-8: lib/libLLVMObjCARCOpts.a
bin/clang-8: lib/libLLVMPasses.a
bin/clang-8: lib/libLLVMCodeGen.a
bin/clang-8: lib/libLLVMipo.a
bin/clang-8: lib/libLLVMBitWriter.a
bin/clang-8: lib/libLLVMIRReader.a
bin/clang-8: lib/libLLVMAsmParser.a
bin/clang-8: lib/libLLVMLinker.a
bin/clang-8: lib/libLLVMInstrumentation.a
bin/clang-8: lib/libLLVMScalarOpts.a
bin/clang-8: lib/libLLVMAggressiveInstCombine.a
bin/clang-8: lib/libLLVMInstCombine.a
bin/clang-8: lib/libLLVMVectorize.a
bin/clang-8: lib/libLLVMTransformUtils.a
bin/clang-8: lib/libLLVMTarget.a
bin/clang-8: lib/libLLVMAnalysis.a
bin/clang-8: lib/libLLVMObject.a
bin/clang-8: lib/libclangRewriteFrontend.a
bin/clang-8: lib/libclangARCMigrate.a
bin/clang-8: lib/libclangStaticAnalyzerFrontend.a
bin/clang-8: lib/libclangStaticAnalyzerCheckers.a
bin/clang-8: lib/libclangStaticAnalyzerCore.a
bin/clang-8: lib/libclangCrossTU.a
bin/clang-8: lib/libclangIndex.a
bin/clang-8: lib/libclangFrontend.a
bin/clang-8: lib/libclangDriver.a
bin/clang-8: lib/libLLVMOption.a
bin/clang-8: lib/libLLVMProfileData.a
bin/clang-8: lib/libclangParse.a
bin/clang-8: lib/libLLVMMCParser.a
bin/clang-8: lib/libclangSerialization.a
bin/clang-8: lib/libclangSema.a
bin/clang-8: lib/libclangAPINotes.a
bin/clang-8: lib/libclangAnalysis.a
bin/clang-8: lib/libclangASTMatchers.a
bin/clang-8: lib/libclangEdit.a
bin/clang-8: lib/libLLVMBitReader.a
bin/clang-8: lib/libclangFormat.a
bin/clang-8: lib/libclangToolingInclusions.a
bin/clang-8: lib/libclangToolingCore.a
bin/clang-8: lib/libclangAST.a
bin/clang-8: lib/libclangRewrite.a
bin/clang-8: lib/libclangLex.a
bin/clang-8: lib/libclangBasic.a
bin/clang-8: lib/libLLVMCore.a
bin/clang-8: lib/libLLVMMC.a
bin/clang-8: lib/libLLVMBinaryFormat.a
bin/clang-8: lib/libLLVMDebugInfoCodeView.a
bin/clang-8: lib/libLLVMDebugInfoMSF.a
bin/clang-8: lib/libLLVMSupport.a
bin/clang-8: lib/libLLVMDemangle.a
bin/clang-8: projects/clang/tools/driver/CMakeFiles/clang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/growtopiajaw/Desktop/apple-libtapi-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../../bin/clang"
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang.dir/link.txt --verbose=$(VERBOSE)
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && $(CMAKE_COMMAND) -E cmake_symlink_executable ../../../../bin/clang-8 ../../../../bin/clang
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-8 /home/growtopiajaw/Desktop/apple-libtapi-master/build/./bin/clang++
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-8 /home/growtopiajaw/Desktop/apple-libtapi-master/build/./bin/clang-cl
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && /usr/bin/cmake -E create_symlink clang-8 /home/growtopiajaw/Desktop/apple-libtapi-master/build/./bin/clang-cpp

bin/clang: bin/clang-8


# Rule to build all files generated by this target.
projects/clang/tools/driver/CMakeFiles/clang.dir/build: bin/clang

.PHONY : projects/clang/tools/driver/CMakeFiles/clang.dir/build

projects/clang/tools/driver/CMakeFiles/clang.dir/clean:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver && $(CMAKE_COMMAND) -P CMakeFiles/clang.dir/cmake_clean.cmake
.PHONY : projects/clang/tools/driver/CMakeFiles/clang.dir/clean

projects/clang/tools/driver/CMakeFiles/clang.dir/depend:
	cd /home/growtopiajaw/Desktop/apple-libtapi-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/tools/driver /home/growtopiajaw/Desktop/apple-libtapi-master/build /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver /home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/tools/driver/CMakeFiles/clang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/tools/driver/CMakeFiles/clang.dir/depend


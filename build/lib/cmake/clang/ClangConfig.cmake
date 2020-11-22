# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangAPINotes;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangCrossTU;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangARCMigrate;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingInclusions;clangToolingRefactor;clangToolingRefactoring;clangToolingASTDiff;clangTooling;clangDirectoryWatcher;clangIndex;clangIndexDataStore;clangStaticAnalyzerCore;clangStaticAnalyzerCheckers;clangStaticAnalyzerFrontend;clangFormat;clang;clang-format;clangHandleCXX;clangHandleLLVM;clang-import-test;IndexStore;clang-rename;clang-refactor;libclang")
set(CLANG_CMAKE_DIR "/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/clang/include;/home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/clang/include")

# Provide all our library targets to users.
include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/cmake/clang/ClangTargets.cmake")

# By creating clang-tablegen-targets here, subprojects that depend on Clang's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Clang or not.
if(NOT TARGET clang-tablegen-targets)
  add_custom_target(clang-tablegen-targets)
endif()

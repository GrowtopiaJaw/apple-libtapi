# Install script for directory: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IR/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/FuzzMutate/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/IRReader/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/CodeGen/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/BinaryFormat/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Bitcode/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Transforms/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Linker/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Analysis/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/LTO/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/MC/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/MCA/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Object/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ObjectYAML/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Option/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/OptRemarks/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/DebugInfo/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ExecutionEngine/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Target/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/AsmParser/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/LineEditor/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ProfileData/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Passes/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/TextAPI/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/ToolDrivers/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/XRay/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Testing/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/WindowsManifest/cmake_install.cmake")

endif()

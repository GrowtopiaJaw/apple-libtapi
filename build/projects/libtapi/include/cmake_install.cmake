# Install script for directory: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtapi-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tapi" TYPE FILE FILES
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/APIVersion.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/Defines.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/LinkerInterfaceFile.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/PackedVersion32.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/Symbol.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/tapi.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/projects/libtapi/include/tapi/Version.h"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/libtapi/include/tapi/Version.inc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/libtapi/include/tapi/cmake_install.cmake")

endif()


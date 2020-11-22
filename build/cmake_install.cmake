# Install script for directory: /home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/src/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/growtopiajaw/Desktop/apple-libtapi-master/build/include/llvm"
    "/home/growtopiajaw/Desktop/apple-libtapi-master/build/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Demangle/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/Support/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/TableGen/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/TableGen/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/include/llvm/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/lib/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/FileCheck/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/PerfectShuffle/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/count/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/not/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/yaml-bench/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/projects/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/tools/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/runtimes/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/examples/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/cmake/modules/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/llvm-lit/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/utils/benchmark/cmake_install.cmake")
  include("/home/growtopiajaw/Desktop/apple-libtapi-master/build/benchmarks/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/growtopiajaw/Desktop/apple-libtapi-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

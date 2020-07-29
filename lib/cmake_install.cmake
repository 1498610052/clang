# Install script for directory: /root/tc-build/llvm-project/llvm/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/tc-build/installTmp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  include("/root/tc-build/build/llvm/stage1/lib/IR/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/FuzzMutate/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/IRReader/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/CodeGen/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/BinaryFormat/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Bitcode/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Bitstream/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/DWARFLinker/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Extensions/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Frontend/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Transforms/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Linker/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Analysis/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/LTO/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/MC/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/MCA/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Object/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/ObjectYAML/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Option/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Remarks/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/DebugInfo/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/ExecutionEngine/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Target/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/AsmParser/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/LineEditor/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/ProfileData/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Passes/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/TextAPI/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/ToolDrivers/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/XRay/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/Testing/cmake_install.cmake")
  include("/root/tc-build/build/llvm/stage1/lib/WindowsManifest/cmake_install.cmake")

endif()


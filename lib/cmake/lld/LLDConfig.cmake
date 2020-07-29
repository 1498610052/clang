# This file allows users to call find_package(LLD) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/root/tc-build/build/llvm/stage1/lib/cmake/llvm")

set(LLD_EXPORTED_TARGETS "lldCommon;lldCore;lldDriver;lldMachO;lldYAML;lldReaderWriter;lld;lldCOFF;lldELF;lldMachO2;lldMinGW;lldWasm")
set(LLD_CMAKE_DIR "/root/tc-build/build/llvm/stage1/lib/cmake/lld")
set(LLD_INCLUDE_DIRS "/root/tc-build/llvm-project/lld/include;/root/tc-build/build/llvm/stage1/tools/lld/include")

# Provide all our library targets to users.
include("/root/tc-build/build/llvm/stage1/lib/cmake/lld/LLDTargets.cmake")

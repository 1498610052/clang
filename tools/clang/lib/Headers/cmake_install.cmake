# Install script for directory: /root/tc-build/llvm-project/clang/lib/Headers

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/12.0.0/include" TYPE FILE FILES
    "/root/tc-build/llvm-project/clang/lib/Headers/adxintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/altivec.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ammintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/amxintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/arm_acle.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/armintr.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/arm64intr.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/avxintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/cetintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/cet.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/cpuid.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/emmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/float.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/htmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/htmxlintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/immintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/inttypes.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/iso646.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/limits.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/mmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/mm_malloc.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/module.modulemap"
    "/root/tc-build/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/msa.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/opencl-c.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/opencl-c-base.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/s390intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/shaintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/smmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdalign.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdarg.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdatomic.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdbool.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stddef.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdint.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/tgmath.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/unwind.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/vadefs.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/varargs.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/vecintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/wasm_simd128.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/x86intrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xopintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_neon.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_fp16.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_sve.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_bf16.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_mve.h"
    "/root/tc-build/build/llvm/stage1/tools/clang/lib/Headers/arm_cde.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/12.0.0/include/cuda_wrappers" TYPE FILE FILES
    "/root/tc-build/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/root/tc-build/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/root/tc-build/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/12.0.0/include/ppc_wrappers" TYPE FILE FILES
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/12.0.0/include/openmp_wrappers" TYPE FILE FILES
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/root/tc-build/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()


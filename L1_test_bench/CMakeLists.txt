
cmake_minimum_required(VERSION 3.28)

project(benchmark_flash_attention)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CUDA_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CUDA_STANDARD_REQUIRED ON)

if(NOT CMAKE_CUDA_ARCHITECTURES)
  set(CMAKE_CUDA_ARCHITECTURES "80-real;90-real;90-virtual")
endif()

find_package(CUDAToolkit)
enable_language(CUDA)

add_compile_definitions(_GLIBCXX_USE_CXX11_ABI=0)  # FIXME: do not hardcode!

include(FetchContent)

# First fetch fmt directly ourselves
FetchContent_Declare(
  fmt
  GIT_REPOSITORY https://github.com/fmtlib/fmt.git
  GIT_TAG 11.1.0
  EXCLUDE_FROM_ALL
)
FetchContent_MakeAvailable(fmt)

# Then fetch nvbench with fmt settings
FetchContent_Declare(
  nvbench
  GIT_REPOSITORY https://github.com/NVIDIA/nvbench.git
    GIT_TAG d8dced8a64d9ce305add92fa6d274fd49b569b7e
  EXCLUDE_FROM_ALL
)
set(NVBENCH_USE_SYSTEM_FMT OFF CACHE BOOL "Don't use system fmt" FORCE)
set(fmt_DIR "${fmt_SOURCE_DIR}" CACHE PATH "Path to fmt source" FORCE)
FetchContent_MakeAvailable(nvbench)


find_package(Python3 COMPONENTS Interpreter Development)

if (NOT Torch_DIR)
  execute_process(
    COMMAND ${Python3_EXECUTABLE} "-c" "import torch; print(torch.utils.cmake_prefix_path)"
    OUTPUT_VARIABLE torch_cmake_prefix_path
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ECHO_OUTPUT_VARIABLE
  )
  set(Torch_DIR ${torch_cmake_prefix_path}/Torch)
endif()

find_package(Torch REQUIRED NO_MODULE)
find_library(TORCH_PYTHON_LIBRARY torch_python PATH ${TORCH_INSTALL_PREFIX}/lib)
# Add the existing Flash Attention benchmarks
# (Keep your existing targets)
# Add our new L1 cache benchmark executable
add_executable(l1_cache_benchmark
    l1_cache_benchmark.cu
)

# Set target properties
set_target_properties(l1_cache_benchmark PROPERTIES 
    CUDA_ARCHITECTURES ${CMAKE_CUDA_ARCHITECTURES}
    CUDA_SEPARABLE_COMPILATION ON
)

target_link_directories(l1_cache_benchmark PRIVATE ${PROJECT_SOURCE_DIR})
# Link libraries
target_link_libraries(l1_cache_benchmark 
    PRIVATE
    nvbench::main
    ${TORCH_LIBRARIES}
    CUDA::cudart
)
target_include_directories(l1_cache_benchmark PRIVATE ${TORCH_INCLUDE_DIRS})
nvbench_config_target(l1_cache_benchmark)


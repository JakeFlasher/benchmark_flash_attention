# This is your main CMakeLists.txt

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

set(flash_attn_lib_filename flash_attn_2_cuda.cpython-310-x86_64-linux-gnu.so)
add_library(flash_attn SHARED IMPORTED)
set_property(TARGET flash_attn PROPERTY IMPORTED_LOCATION ${PROJECT_SOURCE_DIR}/lib/${flash_attn_lib_filename})


# Add the three separate benchmarks
add_executable(flash_attention_benchmark_standard flash_attention_benchmark_standard.cu)
target_link_directories(flash_attention_benchmark_standard PRIVATE ${PROJECT_SOURCE_DIR})
target_link_libraries(flash_attention_benchmark_standard
  PRIVATE
  nvbench::main
  flash_attn
  torch
  ${TORCH_LIBRARIES}
  ${TORCH_PYTHON_LIBRARY}
  Python3::Python
)
target_include_directories(flash_attention_benchmark_standard PRIVATE ${TORCH_INCLUDE_DIRS})
nvbench_config_target(flash_attention_benchmark_standard)

add_executable(flash_attention_benchmark_varlen flash_attention_benchmark_varlen.cu)
target_link_directories(flash_attention_benchmark_varlen PRIVATE ${PROJECT_SOURCE_DIR})
target_link_libraries(flash_attention_benchmark_varlen
  PRIVATE
  nvbench::main
  flash_attn
  torch
  ${TORCH_LIBRARIES}
  ${TORCH_PYTHON_LIBRARY}
  Python3::Python
)
target_include_directories(flash_attention_benchmark_varlen PRIVATE ${TORCH_INCLUDE_DIRS})
nvbench_config_target(flash_attention_benchmark_varlen)

add_executable(flash_attention_benchmark_kvcache flash_attention_benchmark_kvcache.cu)
target_link_directories(flash_attention_benchmark_kvcache PRIVATE ${PROJECT_SOURCE_DIR})
target_link_libraries(flash_attention_benchmark_kvcache
  PRIVATE
  nvbench::main
  flash_attn
  torch
  ${TORCH_LIBRARIES}
  ${TORCH_PYTHON_LIBRARY}
  Python3::Python
)
target_include_directories(flash_attention_benchmark_kvcache PRIVATE ${TORCH_INCLUDE_DIRS})
nvbench_config_target(flash_attention_benchmark_kvcache)


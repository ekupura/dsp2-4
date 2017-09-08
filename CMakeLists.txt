cmake_minimum_required (VERSION 3.0)
project (dsp2-4)
set(CMAKE_CXX_FLAGS "-std=c++14 -O0 -g")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g")
set(CMAKE_CXX_FLAGS_RELEASE "-O2")
add_executable(dsp2-4
    src/wavelet.cpp
    src/main.cpp
)
target_link_libraries(dsp2-4
)

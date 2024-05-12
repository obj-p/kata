cmake_minimum_required(VERSION 3.28)
project(kata)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(KATA_ENABLE_TESTING ON CACHE BOOL "Enable testing in kata")
if (KATA_ENABLE_TESTING)
    add_subdirectory(test)
endif (KATA_ENABLE_TESTING)

add_subdirectory(algorithms)

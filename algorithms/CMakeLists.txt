add_library(
        algorithms STATIC
        lcs.h
        lcs.cpp
)

target_include_directories(
        algorithms PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}
)

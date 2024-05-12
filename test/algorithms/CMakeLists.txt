add_executable(
        algorithms_test
        lcs_test.cpp
)

target_link_libraries(
        algorithms_test
        algorithms
        GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(algorithms_test)

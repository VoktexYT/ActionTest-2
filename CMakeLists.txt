cmake_minimum_required(VERSION 3.10)

project(MyProject)

find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

add_executable(my_tests test_example.cpp)
target_link_libraries(my_tests ${GTEST_LIBRARIES} pthread)

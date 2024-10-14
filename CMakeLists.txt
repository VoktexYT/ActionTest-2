cmake_minimum_required(VERSION 3.10)

project(MyProject)

find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

add_executable(test_out test.cpp)
target_link_libraries(test_out ${GTEST_LIBRARIES} pthread)

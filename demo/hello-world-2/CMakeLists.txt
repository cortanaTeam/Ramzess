cmake_minimum_required(VERSION 2.8.9)

project(hello-world-2)

# set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
# set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
# set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(PROJECT_SOURCE_DIR_HELLO_WORLD ${PROJECT_SOURCE_DIR}/src/main)

include_directories("${PROJECT_SOURCE_DIR}")

add_executable(hello-world-2 ${PROJECT_SOURCE_DIR_HELLO_WORLD}/source.cpp)
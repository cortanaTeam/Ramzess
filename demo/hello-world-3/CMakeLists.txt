cmake_minimum_required(VERSION 2.8.9)
set(PROJECT_HELLO_WORLD_3 hello-world-3)

project(${PROJECT_HELLO_WORLD_3})
# UNIX, WIN32, WINRT, CYGWIN, APPLE are environment variables as flags set by default system
if(UNIX)
    message("This is a ${CMAKE_SYSTEM_NAME} system")
elseif(WIN32)
    message("This is a Windows System")
elseif(APPLE)
    message("This is a Mac System")
endif()

# or use MATCHES to see if actual system name
# Darwin is Apple's system name
message(${CMAKE_SYSTEM_NAME})
if(${CMAKE_SYSTEM_NAME} MATCHES Darwin)
    add_definitions(-DSAMPLE_ENV="Apple MacOS")
    message("This is a ${CMAKE_SYSTEM_NAME} system")
elseif(${CMAKE_SYSTEM_NAME} MATCHES WIN32)
    add_definitions(-DSAMPLE_ENV="MS Windows")
    message("This is a Windows System")
endif()

set(PROJECT_SOURCE_DIR ${PROJECT_SOURCE_DIR})
set(MAIN_CLASS ${PROJECT_SOURCE_DIR}/src/main/source.cpp)
add_executable(${PROJECT_HELLO_WORLD_3} ${MAIN_CLASS})
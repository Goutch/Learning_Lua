cmake_minimum_required(VERSION 3.15)
set(CMAKE_CXX_STANDARD 17)

project(App)
include_directories("dependencies/lua")
add_subdirectory("dependencies/lua")

add_executable (${PROJECT_NAME}
        main.cpp
        scripting/Script.cpp scripting/Script.h)

target_link_libraries(${PROJECT_NAME} lua)
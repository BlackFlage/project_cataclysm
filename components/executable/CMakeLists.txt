cmake_minimum_required(VERSION 3.19)
project(SANDBOX)

set(CMAKE_CXX_STANDARD 17)

file(GLOB CPP_FILES src/*.cpp)

include_directories(${ENGINE_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} ${CPP_FILES} src/Mineral.h src/Enstatite.h)

target_link_libraries(${PROJECT_NAME} ENGINE)
cmake_minimum_required(VERSION 3.19)
project(PHYSICS)

file(GLOB CPP_FILES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)

add_library(${PROJECT_NAME} STATIC ${CPP_FILES} src/Building.cpp src/Building.h src/Meteorite.cpp src/Meteorite.h src/PhysicalObject.cpp src/PhysicalObject.h)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)
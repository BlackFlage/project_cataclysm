cmake_minimum_required(VERSION 3.19)
project(CATACLYSM)

set(CMAKE_CXX_STANDARD 17)

if(WIN32)
    set(CMAKE_SHARED_LIBRARY_PREFIX "")
endif()

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/components/engine)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/components/executable)
cmake_minimum_required(VERSION 3.19)
project(ENGINE)

set(CMAKE_CXX_STANDARD 17)

# Engine project settings
file(GLOB ENGINE_FILES src/*.cpp)

add_library(${PROJECT_NAME} STATIC ${ENGINE_FILES})
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src)

set_target_properties(${PROJECT_NAME} PROPERTIES POSITION_INDEPENDENT_CODE ON)

target_link_libraries(${PROJECT_NAME})

set(${PROJECT_NAME}_INCLUDE_DIRS ${PROJECT_SOURCE_DIR} CACHE INTERNAL "${PROJECT_NAME}: Include Directiories" FORCE)

# Vendor path
set(VENDOR_PATH ${CMAKE_CURRENT_SOURCE_DIR}/vendor)

# GLAD stuff
add_subdirectory(${VENDOR_PATH}/GLAD)
target_link_libraries(${PROJECT_NAME} PRIVATE GLAD)

# ImGui stuff
add_subdirectory(${VENDOR_PATH}/ImGui)
target_link_libraries(${PROJECT_NAME} PRIVATE IMGUI)

# spdlog stuff
target_include_directories(${PROJECT_NAME} PRIVATE ${VENDOR_PATH}/spdlog/include)

# stb_image stuff
target_include_directories(${PROJECT_NAME} PRIVATE ${VENDOR_PATH}/stb_image)
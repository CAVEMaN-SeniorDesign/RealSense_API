cmake_minimum_required(VERSION 3.1.0)

project(RealSense_API)

# Set the release binary directory
file(MAKE_DIRECTORY ${CMAKE_BINARY_DIR}/Release)
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/Release)

# Add all the needed submodules
add_subdirectory(convert)
add_subdirectory(recorder)
add_subdirectory(save-to-disk)
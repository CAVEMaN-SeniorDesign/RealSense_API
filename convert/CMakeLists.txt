# License: Apache 2.0. See LICENSE file in root directory.
# Copyright(c) 2019 Intel Corporation. All Rights Reserved.
#  minimum required cmake version: 3.1.0
cmake_minimum_required(VERSION 3.1.0)

project(RealsenseToolsConvert)
set(RS_TARGET rs-convert)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

add_executable(${RS_TARGET} rs-convert.cpp
    converter.hpp
    converter.cpp
    converters/converter-bin.hpp
    converters/converter-csv.hpp
    converters/converter-csv.cpp
    converters/converter-ply.hpp
    converters/converter-png.hpp
    converters/converter-raw.hpp
)
set_property(TARGET ${RS_TARGET} PROPERTY CXX_STANDARD 11)
target_include_directories(${RS_TARGET} PUBLIC /usr/local/include)
#target_link_libraries( ${RS_TARGET} realsense2 Threads::Threads tclap )
#target_link_libraries( ${RS_TARGET} realsense2 tclap )
target_link_libraries( ${RS_TARGET} realsense2 Threads::Threads)
include_directories(../common ../third-party)

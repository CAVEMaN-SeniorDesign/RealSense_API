# License: Apache 2.0. See LICENSE file in root directory.
# Copyright(c) 2019 Intel Corporation. All Rights Reserved.
#  minimum required cmake version: 3.1.0
cmake_minimum_required(VERSION 3.1.0)

project(RealsenseToolsRecorder)

add_executable(rs-record rs-record.cpp)
set_property(TARGET rs-record PROPERTY CXX_STANDARD 11)
#find_package(TCLAP REQUIRED HINTS /usr/local/include)
target_include_directories(rs-record PUBLIC /usr/local/include)
#target_link_libraries( rs-record realsense2 tclap)
target_link_libraries( rs-record realsense2)
include_directories(../common)

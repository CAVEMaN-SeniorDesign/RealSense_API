# Install script for directory: /root/IntelRealSense_Files/librealsense/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/IntelRealSense_Files/librealsense/examples/hello-realsense/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/software-device/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/capture/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/callback/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/save-to-disk/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/multicam/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/pointcloud/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/align/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/align-gl/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/align-advanced/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/sensor-control/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/measure/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/C/depth/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/C/color/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/C/distance/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/post-processing/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/record-playback/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/motion/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/gl/cmake_install.cmake")
  include("/root/IntelRealSense_Files/librealsense/examples/hdr/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/IntelRealSense_Files/librealsense/examples/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

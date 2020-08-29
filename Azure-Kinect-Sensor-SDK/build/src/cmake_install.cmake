# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/allocator/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/calibration/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/capturesync/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/color/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/color_mcu/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/depth/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/depth_mcu/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/deloader/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/dewrapper/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/dynlib/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/firmware/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/global/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/image/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/imu/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/logging/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/math/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/queue/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/rwlock/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/sdk/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/tewrapper/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/transformation/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/usbcommand/cmake_install.cmake")

endif()


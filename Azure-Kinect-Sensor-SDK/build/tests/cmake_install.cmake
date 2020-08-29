# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/tests

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
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/Calibration/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/CaptureSync/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/ColorTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/DepthTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/executables/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/ExternLibraries/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/FirmwareTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/global/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/logging/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/IMUTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/multidevice/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/projections/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/RecordTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/rwlock/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/example/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/TestUtil/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/Transformation/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/throughput/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/UnitTests/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/Utilities/cmake_install.cmake")

endif()


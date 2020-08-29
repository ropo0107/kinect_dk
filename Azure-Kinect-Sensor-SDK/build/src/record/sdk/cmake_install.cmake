# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/src/record/sdk

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libk4arecord.so.1.2.0"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libk4arecord.so.1.2"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libk4arecord.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libk4arecord.so.1.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libk4arecord.so.1.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libk4arecord.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord/k4arecordTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord/k4arecordTargets.cmake"
         "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/CMakeFiles/Export/lib/cmake/k4arecord/k4arecordTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord/k4arecordTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord/k4arecordTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/CMakeFiles/Export/lib/cmake/k4arecord/k4arecordTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/CMakeFiles/Export/lib/cmake/k4arecord/k4arecordTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/k4arecord" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/k4arecordConfig.cmake"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/k4arecordConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/k4arecord" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/include/k4arecord/record.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/include/k4arecord/playback.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/include/k4arecord/playback.hpp"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/include/k4arecord/types.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/src/record/sdk/include/k4arecord/k4arecord_export.h"
    )
endif()


# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/libebml.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ebml" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/Debug.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlBinary.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlConfig.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlContexts.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlCrc32.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlDate.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlDummy.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlElement.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlEndian.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlFloat.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlHead.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlId.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlMaster.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlSInteger.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlStream.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlString.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlSubHead.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlTypes.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlUInteger.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlUnicodeString.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlVersion.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/EbmlVoid.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/IOCallback.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/MemIOCallback.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/MemReadIOCallback.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/SafeReadIOCallback.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/StdIOCallback.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ebml/c" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/ebml/c/libebml_t.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/libebml.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml/EbmlTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml/EbmlTargets.cmake"
         "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/CMakeFiles/Export/lib/cmake/ebml/EbmlTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml/EbmlTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml/EbmlTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/CMakeFiles/Export/lib/cmake/ebml/EbmlTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/CMakeFiles/Export/lib/cmake/ebml/EbmlTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ebml" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libebml/src/EbmlConfig.cmake"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libebml/src/EbmlConfigVersion.cmake"
    )
endif()


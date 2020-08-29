# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/libmatroska.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/matroska" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/FileKax.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxAttached.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxAttachments.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxBlockData.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxBlock.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxChapters.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxClusterData.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCluster.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxConfig.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxContentEncoding.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxContexts.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCuesData.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxCues.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxDefines.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxInfoData.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxInfo.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSeekHead.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSegment.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxSemantic.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTag.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTags.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackAudio.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackEntryData.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTracks.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTrackVideo.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxTypes.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/KaxVersion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/matroska/c" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/c/libmatroska.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/matroska/c/libmatroska_t.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/libmatroska.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska/MatroskaTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska/MatroskaTargets.cmake"
         "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/CMakeFiles/Export/lib/cmake/matroska/MatroskaTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska/MatroskaTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska/MatroskaTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/CMakeFiles/Export/lib/cmake/matroska/MatroskaTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/CMakeFiles/Export/lib/cmake/matroska/MatroskaTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/matroska" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libmatroska/src/MatroskaConfig.cmake"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libmatroska/src/MatroskaConfigVersion.cmake"
    )
endif()


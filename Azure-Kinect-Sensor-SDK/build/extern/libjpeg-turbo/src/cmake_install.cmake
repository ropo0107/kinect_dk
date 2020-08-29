# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so.0.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libturbojpeg.so.0.2.0"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libturbojpeg.so.0"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/libturbojpeg.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so.0.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libturbojpeg.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/tjbench")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench"
         OLD_RPATH "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/libturbojpeg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/turbojpeg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/libjpeg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/rdjpgcom")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/wrjpgcom")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/README.ijg;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/README.md;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/example.txt;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/tjexample.c;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/libjpeg.txt;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/structure.txt;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/usage.txt;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/wizard.txt;/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install/LICENSE.md")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/install" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/README.ijg"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/README.md"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/example.txt"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/tjexample.c"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/libjpeg.txt"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/structure.txt"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/usage.txt"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/wizard.txt"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/LICENSE.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/man1/cjpeg.1;/man1/djpeg.1;/man1/jpegtran.1;/man1/rdjpgcom.1;/man1/wrjpgcom.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/man1" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/cjpeg.1"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/djpeg.1"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jpegtran.1"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/rdjpgcom.1"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/wrjpgcom.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/pkgscripts/libjpeg.pc"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/pkgscripts/libturbojpeg.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/jconfig.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jerror.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jmorecfg.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/libjpeg-turbo/src/jpeglib.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/sharedlib/cmake_install.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/libjpeg-turbo/src/md5/cmake_install.cmake")

endif()


# Install script for directory: /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azure_c_shared_utility" TYPE FILE FILES
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/agenttime.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/base32.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/base64.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/buffer_.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer_array.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/connection_string_parser.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/crt_abstractions.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constmap.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/condition.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/const_defines.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/inc/azure_c_shared_utility/consolelogger.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/envvariable.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gballoc.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gbnetwork.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_stdio.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_time.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/gb_rand.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmac.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/hmacsha256.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/http_proxy_io.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/lock.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/macro_utils.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/map.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optimize_size.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/platform.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/refcount.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sastoken.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha-private.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/shared_util_options.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/sha.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/socketio.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/stdint_ce6.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/strings_types.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_token.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_options.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tickcounter.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/threadapi.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xio.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/umock_c_prod.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uniqueid.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/uuid.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/urlencode.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/vector_types_internal.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/xlogging.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/constbuffer.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/optionhandler.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./adapters/linux_time.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/tlsio_openssl.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./inc/azure_c_shared_utility/x509_openssl.h"
    "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/extern/azure_c_shared/src/./pal/linux/refcount_os.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/azure_c_shared/src/libaziotsharedutil.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/extern/azure_c_shared/src/samples/cmake_install.cmake")

endif()


if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/logging/logging_ut[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/logging/logging_ut[1]_tests.cmake")
else()
  add_test(logging_ut_NOT_BUILT logging_ut_NOT_BUILT)
endif()
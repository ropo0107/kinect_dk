if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/UnitTests/handle_ut/handle_ut[1]_tests.cmake")
else()
  add_test(handle_ut_NOT_BUILT handle_ut_NOT_BUILT)
endif()

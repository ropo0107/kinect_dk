if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/UnitTests/depthmcu_ut/depthmcu_ut[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/UnitTests/depthmcu_ut/depthmcu_ut[1]_tests.cmake")
else()
  add_test(depthmcu_ut_NOT_BUILT depthmcu_ut_NOT_BUILT)
endif()

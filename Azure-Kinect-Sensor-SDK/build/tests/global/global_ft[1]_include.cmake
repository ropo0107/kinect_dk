if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/global/global_ft[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/global/global_ft[1]_tests.cmake")
else()
  add_test(global_ft_NOT_BUILT global_ft_NOT_BUILT)
endif()
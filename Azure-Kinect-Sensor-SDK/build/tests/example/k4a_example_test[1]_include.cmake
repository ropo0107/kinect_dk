if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/example/k4a_example_test[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/example/k4a_example_test[1]_tests.cmake")
else()
  add_test(k4a_example_test_NOT_BUILT k4a_example_test_NOT_BUILT)
endif()
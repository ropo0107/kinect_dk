if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/ColorTests/FunctionalTest/color_ft[1]_tests.cmake")
else()
  add_test(color_ft_NOT_BUILT color_ft_NOT_BUILT)
endif()

if(EXISTS "/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/RecordTests/UnitTest/custom_track_ut[1]_tests.cmake")
  include("/home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/tests/RecordTests/UnitTest/custom_track_ut[1]_tests.cmake")
else()
  add_test(custom_track_ut_NOT_BUILT custom_track_ut_NOT_BUILT)
endif()

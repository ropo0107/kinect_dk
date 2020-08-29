add_test( depth_ut.create /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/depth_ut [==[--gtest_filter=depth_ut.create]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depth_ut.xml]==])
set_tests_properties( depth_ut.create PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( depth_ut.serialnum /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/depth_ut [==[--gtest_filter=depth_ut.serialnum]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depth_ut.xml]==])
set_tests_properties( depth_ut.serialnum PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( depth_ut.version /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/depth_ut [==[--gtest_filter=depth_ut.version]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-depth_ut.xml]==])
set_tests_properties( depth_ut.version PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( depth_ut_TESTS depth_ut.create depth_ut.serialnum depth_ut.version)

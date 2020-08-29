add_test( color_ut.create /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/color_ut [==[--gtest_filter=color_ut.create]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties( color_ut.create PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( color_ut.streaming /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/color_ut [==[--gtest_filter=color_ut.streaming]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties( color_ut.streaming PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( color_ut.exposure_control /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/color_ut [==[--gtest_filter=color_ut.exposure_control]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-color_ut.xml]==])
set_tests_properties( color_ut.exposure_control PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( color_ut_TESTS color_ut.create color_ut.streaming color_ut.exposure_control)
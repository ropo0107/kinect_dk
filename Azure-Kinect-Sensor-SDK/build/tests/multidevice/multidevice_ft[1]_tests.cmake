add_test( multidevice_ft.open_close_two /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/multidevice_ft [==[--gtest_filter=multidevice_ft.DISABLED_open_close_two]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-multidevice_ft.xml]==])
set_tests_properties( multidevice_ft.open_close_two PROPERTIES DISABLED TRUE)
set_tests_properties( multidevice_ft.open_close_two PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( multidevice_ft.stream_two_1_then_2 /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/multidevice_ft [==[--gtest_filter=multidevice_ft.DISABLED_stream_two_1_then_2]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-multidevice_ft.xml]==])
set_tests_properties( multidevice_ft.stream_two_1_then_2 PROPERTIES DISABLED TRUE)
set_tests_properties( multidevice_ft.stream_two_1_then_2 PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( multidevice_ft.stream_two_2_then_1 /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/multidevice_ft [==[--gtest_filter=multidevice_ft.DISABLED_stream_two_2_then_1]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-multidevice_ft.xml]==])
set_tests_properties( multidevice_ft.stream_two_2_then_1 PROPERTIES DISABLED TRUE)
set_tests_properties( multidevice_ft.stream_two_2_then_1 PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
add_test( multidevice_ft.ensure_color_camera_is_enabled /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/multidevice_ft [==[--gtest_filter=multidevice_ft.DISABLED_ensure_color_camera_is_enabled]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-multidevice_ft.xml]==])
set_tests_properties( multidevice_ft.ensure_color_camera_is_enabled PROPERTIES DISABLED TRUE)
set_tests_properties( multidevice_ft.ensure_color_camera_is_enabled PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( multidevice_ft_TESTS multidevice_ft.open_close_two multidevice_ft.stream_two_1_then_2 multidevice_ft.stream_two_2_then_1 multidevice_ft.ensure_color_camera_is_enabled)
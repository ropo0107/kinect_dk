add_test( k4a.example /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/k4a_example_test [==[--gtest_filter=k4a.example]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-k4a_example_test.xml]==])
set_tests_properties( k4a.example PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS hardware LABELS functional ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( k4a_example_test_TESTS k4a.example)

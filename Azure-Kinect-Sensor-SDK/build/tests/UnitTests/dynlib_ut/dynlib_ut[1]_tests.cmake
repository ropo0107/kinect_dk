add_test( dynlib_ut.loadk4a /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/dynlib_ut [==[--gtest_filter=dynlib_ut.loadk4a]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:TEST-dynlib_ut.xml]==])
set_tests_properties( dynlib_ut.loadk4a PROPERTIES WORKING_DIRECTORY /home/sunshine/workspace/kinect_dk/Azure-Kinect-Sensor-SDK/build/bin/. LABELS unit ENVIRONMENT [==[K4A_LOG_LEVEL=I]==] ENVIRONMENT [==[K4A_ENABLE_LOG_TO_STDOUT=1]==])
set( dynlib_ut_TESTS dynlib_ut.loadk4a)

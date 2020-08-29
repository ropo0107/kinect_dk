// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

#include <k4a/k4a.h>
#include <utcommon.h>

#include <gtest/gtest.h>

#include <k4ainternal/capturesync.h>
#include <k4ainternal/capture.h>
#include <azure_c_shared_utility/lock.h>
#include <azure_c_shared_utility/threadapi.h>
#include <azure_c_shared_utility/condition.h>

// This wait is effectively an infinite wait, setting to 5 min will prevent the test from blocking indefinitely in the
// event the test regresses.
#define WAIT_TEST_INFINITE (5 * 60 * 1000)

int main(int argc, char **argv)
{
    return k4a_test_common_main(argc, argv);
}

class multidevice_ft : public ::testing::Test
{
public:
    virtual void SetUp()
    {
        ASSERT_EQ(m_device1, nullptr);
        ASSERT_EQ(m_device2, nullptr);
    }

    virtual void TearDown()
    {
        if (m_device1 != nullptr)
        {
            k4a_device_close(m_device1);
            m_device1 = nullptr;
        }
        if (m_device2 != nullptr)
        {
            k4a_device_close(m_device2);
            m_device2 = nullptr;
        }
    }

    k4a_device_t m_device1 = nullptr;
    k4a_device_t m_device2 = nullptr;
};

TEST_F(multidevice_ft, DISABLED_open_close_two)
{
    ASSERT_LE((uint32_t)2, k4a_device_get_installed_count());

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(0, &m_device1));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(0, &m_device1));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(1, &m_device2));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(1, &m_device2));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(2, &m_device2));
    k4a_device_close(m_device1);
    m_device1 = NULL;
    k4a_device_close(m_device2);
    m_device2 = NULL;

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(1, &m_device1));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(1, &m_device1));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(0, &m_device2));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(0, &m_device2));
    ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_open(2, &m_device2));
    k4a_device_close(m_device1);
    m_device1 = NULL;
    k4a_device_close(m_device2);
    m_device2 = NULL;
}

TEST_F(multidevice_ft, DISABLED_stream_two_1_then_2)
{
    k4a_device_configuration_t config = K4A_DEVICE_CONFIG_INIT_DISABLE_ALL;

    config.color_format = K4A_IMAGE_FORMAT_COLOR_MJPG;
    config.color_resolution = K4A_COLOR_RESOLUTION_1080P;
    config.depth_mode = K4A_DEPTH_MODE_NFOV_2X2BINNED;
    config.camera_fps = K4A_FRAMES_PER_SECOND_30;

    ASSERT_LE((uint32_t)2, k4a_device_get_installed_count());

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(0, &m_device1));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(1, &m_device2));
    ASSERT_NE(m_device1, m_device2);

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device1, &config));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device2, &config));

    for (int image_count = 0; image_count < 25; image_count++)
    {
        k4a_capture_t capture1 = NULL;
        k4a_capture_t capture2 = NULL;
        ASSERT_EQ(K4A_WAIT_RESULT_SUCCEEDED, k4a_device_get_capture(m_device1, &capture1, WAIT_TEST_INFINITE))
            << "iteration was " << image_count << "\n";
        ASSERT_EQ(K4A_WAIT_RESULT_SUCCEEDED, k4a_device_get_capture(m_device2, &capture2, WAIT_TEST_INFINITE))
            << "iteration was " << image_count << "\n";
        if (capture1)
        {
            k4a_capture_release(capture1);
        }
        if (capture2)
        {
            k4a_capture_release(capture2);
        }
    }

    k4a_device_close(m_device1);
    m_device1 = NULL;
    k4a_device_close(m_device2);
    m_device2 = NULL;
}

TEST_F(multidevice_ft, DISABLED_stream_two_2_then_1)
{
    k4a_device_configuration_t config = K4A_DEVICE_CONFIG_INIT_DISABLE_ALL;

    config.color_format = K4A_IMAGE_FORMAT_COLOR_MJPG;
    config.color_resolution = K4A_COLOR_RESOLUTION_1080P;
    config.depth_mode = K4A_DEPTH_MODE_NFOV_2X2BINNED;
    config.camera_fps = K4A_FRAMES_PER_SECOND_30;

    ASSERT_LE((uint32_t)2, k4a_device_get_installed_count());

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(1, &m_device2));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(0, &m_device1));
    ASSERT_NE(m_device1, m_device2);

    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device2, &config));
    ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device1, &config));

    for (int image_count = 0; image_count < 25; image_count++)
    {
        k4a_capture_t capture1 = NULL;
        k4a_capture_t capture2 = NULL;
        ASSERT_EQ(K4A_WAIT_RESULT_SUCCEEDED, k4a_device_get_capture(m_device2, &capture2, WAIT_TEST_INFINITE))
            << "iteration was " << image_count << "\n";
        ASSERT_EQ(K4A_WAIT_RESULT_SUCCEEDED, k4a_device_get_capture(m_device1, &capture1, WAIT_TEST_INFINITE))
            << "iteration was " << image_count << "\n";
        if (capture2)
        {
            k4a_capture_release(capture2);
        }
        if (capture1)
        {
            k4a_capture_release(capture1);
        }
    }

    k4a_device_close(m_device2);
    m_device2 = NULL;
    k4a_device_close(m_device1);
    m_device1 = NULL;
}

TEST_F(multidevice_ft, DISABLED_ensure_color_camera_is_enabled)
{
    bool master_device_found = false;
    bool subordinate_device_found = false;
    uint32_t devices_present = k4a_device_get_installed_count();
    ASSERT_LE((uint32_t)2, devices_present);

    for (uint32_t x = 0; x < devices_present; x++)
    {
        ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_open(x, &m_device1));

        bool sync_in_cable_present;
        bool sync_out_cable_present;

        k4a_device_configuration_t config = K4A_DEVICE_CONFIG_INIT_DISABLE_ALL;

        config.color_format = K4A_IMAGE_FORMAT_COLOR_MJPG;
        config.color_resolution = K4A_COLOR_RESOLUTION_OFF;
        config.depth_mode = K4A_DEPTH_MODE_NFOV_2X2BINNED;
        config.camera_fps = K4A_FRAMES_PER_SECOND_30;

        ASSERT_EQ(K4A_RESULT_SUCCEEDED,
                  k4a_device_get_sync_jack(m_device1, &sync_in_cable_present, &sync_out_cable_present));

        if (sync_out_cable_present)
        {
            // Negative test
            config.wired_sync_mode = K4A_WIRED_SYNC_MODE_MASTER;
            ASSERT_EQ(K4A_RESULT_FAILED, k4a_device_start_cameras(m_device1, &config));
            k4a_device_stop_cameras(m_device1);

            // Positive Test
            config.wired_sync_mode = K4A_WIRED_SYNC_MODE_STANDALONE;
            ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device1, &config));
            k4a_device_stop_cameras(m_device1);

            master_device_found = true;
        }

        if (sync_in_cable_present)
        {
            // Positive Test
            config.wired_sync_mode = K4A_WIRED_SYNC_MODE_SUBORDINATE;
            ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device1, &config));
            k4a_device_stop_cameras(m_device1);

            // Positive Test
            config.wired_sync_mode = K4A_WIRED_SYNC_MODE_STANDALONE;
            ASSERT_EQ(K4A_RESULT_SUCCEEDED, k4a_device_start_cameras(m_device1, &config));
            k4a_device_stop_cameras(m_device1);

            subordinate_device_found = true;
        }

        if (subordinate_device_found && sync_out_cable_present)
        {
            // Done with the test
            break;
        }

        k4a_device_close(m_device1);
        m_device1 = NULL;
    }

    // Make sure we found both devices.
    ASSERT_EQ(master_device_found, true);
    ASSERT_EQ(subordinate_device_found, true);
}
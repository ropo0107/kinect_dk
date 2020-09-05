import cv2
import rospy
import numpy as np
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError


class image_process:

    def __init__(self):
        self.bridge = CvBridge()
        self.num = 0
        
    def save(self, color_data, depth_data):
        try:
            color_image = self.bridge.imgmsg_to_cv2(color_data, "bgr8")
            depth_image = self.bridge.imgmsg_to_cv2(depth_data, "32FC1")
        except CvBridgeError as e:
            print(e)

        depth_array = np.array(depth_image, dtype=np.float32)
        np.savetxt("./data/depth"+ str(self.num), depth_array)

        cv2.imwrite("./data/color"+ str(self.num) +".jpg",color_image,[int(cv2.IMWRITE_JPEG_QUALITY),100])

        self.num = self.num + 1

def main():

    rospy.init_node('image_converter', anonymous=True)
    img_t = image_process()

    while not rospy.is_shutdown():
        color_img = rospy.wait_for_message("/rgb/image_raw", Image)
        depth_img = rospy.wait_for_message("/depth/image_raw", Image)
        img_t.save(color_img, depth_img)

if __name__ == '__main__':
    main()
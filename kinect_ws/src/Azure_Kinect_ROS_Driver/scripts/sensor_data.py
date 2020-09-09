#-*- coding:utf-8 -*-
import numpy as np
import cv2
import time
import os
 
def mkdir(path): 
	folder = os.path.exists(path)
	if not folder:
		os.makedirs(path)
	# else:
    #     pass
		# print "---  There is this folder!  ---"

def remove(path):
    if os.path.exists(path):
        os.remove(path)
    else:
        pass

def main():
    # capture sensor video
    cam = cv2.VideoCapture(1)

    while True:

        num = 0
        file_prefix = raw_input("enter the dir num; or enter q quit collect data:")

        if file_prefix == 'q':
            break
        else:
            file_path = './data/'+file_prefix
            mkdir(file_path)
        
            while True:
                print("****************")

                # get sensor frame
                ret, sensor_frame = cam.read()

                # cv2.imwrite(file_path+"/"+str(num)+".jpg",sensor_frame,[int(cv2.IMWRITE_JPEG_QUALITY),100])
               
                num = num + 1
                print('num :',num)

                cv2.imshow('sensor_image', sensor_frame)
                if cv2.waitKey(1) &  0xFF == ord('q'):
                    break
    cam.release()


if __name__ == "__main__":
    main()

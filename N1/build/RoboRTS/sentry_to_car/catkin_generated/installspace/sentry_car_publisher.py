#!/usr/bin/env python3
#coding=utf-8
import rospy
from sentry_to_car.msg import car_points
import socket
import json
import os



def sentry_publisher():
    pub = rospy.Publisher('car_points', car_points, queue_size=1)
    rospy.init_node('sentry_publisher', anonymous=True)
    rate = rospy.Rate(1) # 10hz
    Car_Points=car_points()

    car1_client= socket.socket(socket.AF_INET,socket.SOCK_DGRAM)  # 创建 socket 对象
    msg="car1_client"
    msg_bytes=msg.encode("utf-8")
    car1_client.sendto(msg_bytes,('192.168.31.150',8737))
    
    car1_client.setsockopt(socket.SOL_SOCKET,socket.SO_RCVBUF,1)
    buff=car1_client.getsockopt(socket.SOL_SOCKET,socket.SO_RCVBUF)
   # print("SET BUFF:{}".format(buff))

    while not rospy.is_shutdown():
            
            
            point_bytes,_=car1_client.recvfrom(1024)
            if point_bytes :
                point_json=point_bytes.decode("utf-8")
                point_dict=json.loads(point_json)

                #print(point_dict)



                Car_Points.blue1_x=0
                Car_Points.blue1_y=0
                Car_Points.blue2_x=0
                Car_Points.blue2_y=0
                Car_Points.red1_x=0
                Car_Points.red1_y=0
                Car_Points.red2_x=0
                Car_Points.red2_y=0


                for  key, value in  point_dict.items():
                    if key =="red1":
                        Car_Points.red1_x=point_dict[key][0][0]
                        Car_Points.red1_y=point_dict[key][1][0]
                    if key =="red2":
                        Car_Points.red2_x=point_dict[key][0][0]
                        Car_Points.red2_y=point_dict[key][1][0]
                    if key =="blue1":
                                        Car_Points.blue1_x=point_dict[key][0][0]
                                        Car_Points.blue1_y=point_dict[key][1][0]
                    if key =="blue2":
                                        Car_Points.blue2_x=point_dict[key][0][0]
                                        Car_Points.blue2_y=point_dict[key][1][0]

                rospy.loginfo(Car_Points)  
                pub.publish(Car_Points)
                rate.sleep()

if __name__ == '__main__':
    try:
        sentry_publisher()
    except rospy.ROSInterruptException:
        passamcl_pose
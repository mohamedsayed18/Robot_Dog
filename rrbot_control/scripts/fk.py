#!/usr/bin/env python
#from dh import DH
#import numpy as np
#import sympy as sp
import rospy
from std_msgs.msg import Float64

#check the boundries caculated by the fk
'''
def fk(joint_value):
    return joint_value>180
'''
def talker():
    pub = rospy.Publisher('chatter', Float64, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(1) # 10hz
    while not rospy.is_shutdown():
        pub.publish(5)
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass

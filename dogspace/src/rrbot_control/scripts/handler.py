#!/usr/bin/env python
import rospy
from std_msgs.msg import Float64

def callback(data):
    pub.publish(data.data +5)

def listener():
    rospy.init_node('listener', anonymous=True)
    rospy.Subscriber("chatter", Float64, callback)
    rospy.spin()

if __name__ == '__main__':
    pub = rospy.Publisher('world', Float64, queue_size=10)
    listener()

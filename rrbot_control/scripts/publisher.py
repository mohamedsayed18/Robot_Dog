#!/usr/bin/env python
import rospy
from std_msgs.msg import Float64

def talker():
    pub = rospy.Publisher('/rrbot/joint1_position_controller/command', Float64, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    i = 0
    while not rospy.is_shutdown():
        #hello_str = "hello world %s" % rospy.get_time()
        #rospy.loginfo(hello_str)
        pub.publish(i)
        i +=0.1
        rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass

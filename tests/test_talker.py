#!/usr/bin/env python
import unittest
import rospy
from time import sleep
import rostest
from std_msgs.msg import Float64

class TalkerTestCase(unittest.TestCase):

    def callback(self, data):
        self.assertEqual('fox'.upper(), 'FOO')

    def test_if_publishes(self):
        rospy.init_node('listener', anonymous=True)
        rospy.Subscriber("chatter", Float64, self.callback)

if __name__ == '__main__':
    rostest.rosrun('tests','test_talker', TalkerTestCase)

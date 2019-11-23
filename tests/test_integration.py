#!/usr/bin/env python
import unittest
import rospy
import rostest
from std_msgs.msg import Float64

class TalkerTestCase(unittest.TestCase):

    def callback(self, data):
        self.assertEqual(data.data, 10)

    def test_if_publishes(self):
        rospy.init_node('listener', anonymous=True)
        rospy.Subscriber("world", Float64, self.callback)

if __name__ == '__main__':
    rostest.rosrun('tests','test_talker', TalkerTestCase)

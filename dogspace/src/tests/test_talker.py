#!/usr/bin/env python
import unittest
import rospy
from time import sleep
import rostest

class TalkerTestCase(unittest.TestCase):

    def test_callback(self):
        self.assertEqual('fox'.upper(), 'FOO')

    def test_if_publishes(self):
        pass

if __name__ == '__main__':
    rostest.rosrun('tests','test_talker', TalkerTestCase)

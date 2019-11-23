# Robot_Dog
[![Build Status](https://travis-ci.org/mohamedsayed18/Robot_Dog.svg?branch=travis_test)](https://travis-ci.org/mohamedsayed18/Robot_Dog)<br/>
Four legged robot URDF in Rviz and Gazebo [Video](https://youtu.be/SznYLX9XDVU) <br/>
![](https://github.com/mohamedsayed18/Robot_Dog/blob/Readme/images/Dog_Gazebo.png)
### How to run
* Clone the repo `git clone https://github.com/mohamedsayed18/Robot_Dog.git`<br/>
* Put the packages (spot, rrbot_control) in your work space <br/>
* build the work space `catkin_make`<br/>
* then write this command <br/>
Run all from one launch <br/>
`roslaunch spot one_for_all.launch`<br/>

Or run them separately <br/>
launch the robot in gazebo<br/>
`roslaunch spot dog_world.launch`<br/>
launch the control files<br/>
`roslaunch rrbot_control rrbot_control.launch`<br/>
Run this script which send values to the joints<br/>
`rosrun rrbot_control publisher.py`<br/>
Run the Subscriber
`rosrun spot camera_sub.py`<br/>

Run tests

unit test `rosrun tests test_talker.py`<br/>
integration test `rostest tests integration.launch`

### Control in Gazebo
i followed this [tutorial](http://gazebosim.org/tutorials/?tut=ros_control)<br/>
this [repo](https://github.com/ros-simulation/gazebo_ros_demos.git) contain examples which they use in the above tutorial<br/>


### testing
* make a simple publisher fk.py
* unit test for this publisher test_talker.py
* second node that subscribe and publish handler.py
* integration test to see integration between fk.py and handler.py
* launch file integration.launch


### Steps
the steps i took to approach this project<br/>
1- choose the Robot_Dog<br/>
2- draw simple sketch <br/>
3- build the urdf file <br/>
4- improve my urdf with xacro <br/>
5- launch on gazebo <br/>
6- make control <br/>
7- python script to publish <br/>
7- writing a good readme <br/>


### References
book: Ros robotics by examples <br/>

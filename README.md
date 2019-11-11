# Robot_Dog
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

### Control in Gazebo
i followed this [tutorial](http://gazebosim.org/tutorials/?tut=ros_control)<br/>
this [repo](https://github.com/ros-simulation/gazebo_ros_demos.git) contain examples which they use in the above tutorial<br/>

### adding camera
i followed this [Tutorial: Using Gazebo plugins with ROS](http://gazebosim.org/tutorials?tut=ros_gzplugins)<br/>
the photo of mydog_camera
move the link with camera (done) with publisher
subscriber save images to folder simple [subscriber](http://wiki.ros.org/ROS/Tutorials/WritingPublisherSubscriber%28python%29)<br/>

using the rostopic info /image_raw, i was able to know the type of the message
[Writing a Simple Image Subscriber (C++)](http://wiki.ros.org/image_transport/Tutorials/SubscribingToImages)<br/>
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

### draft
* Do work in a separate branch, make pull request (PR) and put link to PR
in the moodle. Let’s agreed to merge PR only after my review-grading.
* Add a camera sensor to one of your movable link.
* Implement a publisher that moves the link with a camera
* Implement a subscriber that saves images from a camera to files (the name
should increment like pic1.png pic2.png etc).
* Add launch file to run all needed nodes.
* Make small video showing that all is working, not more than 20 sec.

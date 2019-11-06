# Robot_Dog
Four legged robot URDF in Rviz and Gazebo<br/>
[Video](https://youtu.be/crmAcT25vDQ) <br/>

### How to run
* Clone the repo `git clone https://github.com/mohamedsayed18/Robot_Dog.git`<br/>
* Put the packages (spot, rrbot_control) in your work space <br/>
* build the work space `catkin_make`<br/>
* then write this command <br/>
launch the robot in gazebo<br/>
`roslaunch spot dog_world.launch`
launch the control files<br/>
`roslaunch rrbot_control rrbot_control.launch`
Run this script which send values to the joints<br/>
`rosrun rrbot_control publisher.py`

the steps i took to approach this project
first i choose the Robot_Dog
2- i will draw simple sketch (i will include it in the readme)
3- build the urdf file (almost done)
4- improve my urdf with xacro
5- launch on gazebo
    to launch robot on gazebo we need to add some physical properties like inertia and mass

6- make a launch file (done with rviz)
7- writing a good readme

### make control in Gazebo
i followed this [tutorial](http://gazebosim.org/tutorials/?tut=ros_control)<br/>
this [repo](https://github.com/ros-simulation/gazebo_ros_demos.git) contain examples which they use in the above tutorial<br/>

### sceen shots
funny_bug
dog_gazebo
dog_in_rviz
### References
book: ros robotics by examples <br/>

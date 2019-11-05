# Robot_Dog
Four legged robot URDF in Rviz and Gazebo

### How to run
* clone the repo <br/>
* put the package in your work space <br/>
* build the work space <br/>
* then write this command <br/>

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
i followed this tutorial[1]
this repo contain examples which they use in the above tutorial git clone https://github.com/ros-simulation/gazebo_ros_demos.git

i first have a look at the example
roslaunch rrbot_gazebo rrbot_world.launch
roslaunch rrbot_control rrbot_control.launch
### sceen shots
funny_bug
dog_gazebo
dog_in_rviz
### References
book: ros robotics by examples <br/>
gazebo_control
[1]http://gazebosim.org/tutorials/?tut=ros_control
https://github.com/ros-simulation/gazebo_ros_demos/tree/kinetic-devel/rrbot_control

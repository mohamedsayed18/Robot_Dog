# Install script for directory: /media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/src/gazebo_ros_demos/gazebo_tutorials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/build/gazebo_ros_demos/gazebo_tutorials/catkin_generated/installspace/gazebo_tutorials.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_tutorials/cmake" TYPE FILE FILES
    "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/build/gazebo_ros_demos/gazebo_tutorials/catkin_generated/installspace/gazebo_tutorialsConfig.cmake"
    "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/build/gazebo_ros_demos/gazebo_tutorials/catkin_generated/installspace/gazebo_tutorialsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_tutorials" TYPE FILE FILES "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/src/gazebo_ros_demos/gazebo_tutorials/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/devel/lib/libgazebo_tutorials.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-7/plugins:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgazebo_tutorials.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_tutorials" TYPE DIRECTORY FILES "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/src/gazebo_ros_demos/gazebo_tutorials/launch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_tutorials" TYPE DIRECTORY FILES "/media/mohamed/C03CCDB43CCDA62E1/tutorials/Innopolis/1st/FRP/HA/Robot_Dog/dogspace/src/gazebo_ros_demos/gazebo_tutorials/worlds")
endif()


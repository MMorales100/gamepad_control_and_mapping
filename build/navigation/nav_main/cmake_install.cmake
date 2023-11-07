# Install script for directory: /home/dji-tello/catkin_ws/src/navigation/nav_main

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dji-tello/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dji-tello/catkin_ws/build/navigation/nav_main/catkin_generated/installspace/nav_main.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nav_main/cmake" TYPE FILE FILES
    "/home/dji-tello/catkin_ws/build/navigation/nav_main/catkin_generated/installspace/nav_mainConfig.cmake"
    "/home/dji-tello/catkin_ws/build/navigation/nav_main/catkin_generated/installspace/nav_mainConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nav_main" TYPE FILE FILES "/home/dji-tello/catkin_ws/src/navigation/nav_main/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/nav_main" TYPE PROGRAM FILES
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/door_signal.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/follow_person.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/get_scan_data.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/pose_estimation.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/robot_data.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/small_obj_det.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/obj_det.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/recovery_node.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/test_goals.py"
    "/home/dji-tello/catkin_ws/src/navigation/nav_main/scripts/TMR_Initial_Test.py"
    )
endif()


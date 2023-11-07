# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/noetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/noetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/dji-tello/catkin_ws/devel_isolated/teleop_twist_joy;/home/dji-tello/catkin_ws/devel_isolated/rmtt_tracker;/home/dji-tello/catkin_ws/devel_isolated/rmtt_teleop;/home/dji-tello/catkin_ws/devel_isolated/rmtt_ros;/home/dji-tello/catkin_ws/devel_isolated/rmtt_driver;/home/dji-tello/catkin_ws/devel_isolated/rmtt_description;/home/dji-tello/catkin_ws/devel_isolated/rmtt_apriltag;/home/dji-tello/catkin_ws/devel_isolated/orb_slam2_ros;/home/dji-tello/catkin_ws/devel_isolated/nav_main;/home/dji-tello/catkin_ws/devel_isolated/localization;/home/dji-tello/catkin_ws/devel_isolated/gamepad_teleop;/home/dji-tello/catkin_ws/devel;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/dji-tello/catkin_ws/devel_isolated/tello_driver/env.sh')

output_filename = '/home/dji-tello/catkin_ws/build_isolated/tello_driver/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)

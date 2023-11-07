#!/usr/bin/env python3

import rospy
from sensor_msgs.msg import Joy
from std_msgs.msg import Empty

class JoyTakeoffandLandTrigger:
    def __init__(self):
        rospy.init_node('joy_takeoff_trigger', anonymous=True)
        self.takeoff_pub = rospy.Publisher('/takeoff', Empty, queue_size=1)
        self.land_pub = rospy.Publisher('/land', Empty, queue_size=1)
        self.joy_sub = rospy.Subscriber("joy", Joy, self.joy_callback)

    def joy_callback(self, joy_msg):
        # Assuming the button index for takeoff is 4 and land is 6
        if joy_msg.buttons[4] == 1:
            rospy.loginfo("Takeoff button pressed. Triggering takeoff!")
            self.takeoff_pub.publish(Empty())

        if joy_msg.buttons[6] == 1:
            rospy.loginfo("Land button pressed. Trigerring land!")
            self.land_pub.publish(Empty())
    
if __name__ == '__main__':
    joy_takeoff_land_trigger = JoyTakeoffandLandTrigger()
    rospy.spin()
# ROS2 Foxglove
Foxglove is a telemetry program and is the software reccomended in the ROS2 documentation for remotely viewing the state and operation of a robot.
The official documentation for Foxglove can be found here: https://docs.foxglove.dev/docs

To use the software, use an account with your university email to get access through the university. You will be able to use the telemetry panel as a webapp or as a dedicated software. https://foxglove.dev/

Foxglove works with ROS2 environments through a node called `foxglove_bridge`. This node subscribes to all of the topics it can find and publishes them to a websocket.

**Instructions**
- To start the foxglove bridge node, open up a terminal and navigate to your ROS2 workspace root (where the build, install, and log folders are found)
  - You should ideally do this in a seperate terminal to the one you are using to operate the other nodes for the robot
- Then, source your workspace:
  - ```$ <workspace root>: source install/setup.bash```
- After that, you can start the Foxglove node with the following command
  - ```ros2 launch foxglove_bridge foxglove_bridge_launch.xml```
- Now, Foxglove bridge should be running on the machine, and you can now access it through the telemetry panel on a seperate device
- Open up Foxglove and click "Open Connection"
  - On the left side, make sure you have "Foxglove websocket" selected
  - For the url it should be `ws://<IP of the robot>:8765`
- If it does not display after clicking connect, make sure that both your device and the robot are connected to the same LAN and try again

If you ever need to reinstall Foxglove, you can do so with the following command: `sudo apt install ros-$ROS_DISTRO-foxglove-bridge`

Foxglove provides a wide variety of ways to visualize and record data that is being created by the robot. To learn all the details of using the application, please reference the documentation: https://docs.foxglove.dev/docs/visualization

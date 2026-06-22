# ROS2 Joystick/Controller Drivers

The kart includes a wireless controller with a USB dongle for remote manual operation. The joystick_drivers node is responsible for processing controller inputs and passing them into the ROS environment.

**Instructions**
- Plug in the USB dongle for the controller into the kart
  - On the OS side, this will be given an address within the `/dev/` directory
- First source the workspace (`$ <workspace root> source install/setup.bash`)
- Run the joystick linux node with the following command:
  - ```ros2 run joystick_drivers joy_linux``` TODO: Fix this command it's not quite right
- Once the node is up and running, it should accept controller inputs and publish them to the **`/joy`** topic in ROS

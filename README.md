# TAI Testbench
A custom-configured remote-operable kart with a variety of sensors equipped onto it, along with a Raspberry Pi 5, expansion board, and battery pack, to allow for robotics and sensing research. This repo is for the work-in-progress custom software to allow for a more open and configurable testing environment.

# Hardware:
**Sensors:**
+ MS200k LiDAR
+ Camera
+ Sonar
+ mmWave Radar

**Other:**
+ Raspberry Pi 5 & Add-on Board
+ Battery Pack
+ Wireless controller and USB dongle

# Software Overview:
+ Ubuntu 24.04
+ ROS2 Jazzy LTS
+ Configured to work without contanerization

**Software utilities:**
+ OpenSSH for remote terminal
+ Samba for cross-platform filesharing
+ Foxglove Bridge for ROS2 telemetry

# ROS2 Environment
Running ROS2 Jazzy natively on Ubuntu 24 (no docker) to allow for as little delay as possible and to make operation/debugging simpler.

**Node List**
+ `MS200_ros`
  + For LiDAR
+ `joystick_drivers`
  + Node for processing controller inputs into the ROS environment

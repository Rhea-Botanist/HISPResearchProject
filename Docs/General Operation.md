# TAI Testbench Kart

Some of the helpful tools to use when using the kart:

- SSH:
 - SSH will allow you to open a remote terminal session from within the LAN
 - To use, open a terminal session or command line on a different device and type the following command
 - `ssh <user>@<ip of kart>`
 - use the same username as the one you use to login to the kart
- Samba:
  - Samba is a file-sharing software that allows you to create a shared folder, which can be accessed by both Linux and Windows devices
  - Configuration for the Samba instance running on the device can be found in `/etc/smb/smb.conf`
  - You will have to login with the same user credentials as you use with the device

# dareyio-project6
1. Launch an EC2 instance that will serve as "Web Server". Create 3 volumes in the same AZ as your Web Server EC2, each of 10 GiB.
2. Attach all three volumes one by one to your Web Server EC2 instance
3. Open up the Linux terminal to begin configuration
4. Use lsblk command to inspect what block devices are attached to the server. Notice names of your newly created devices
5. Use gdisk utility to create a single partition on each of the 3 disks (sudo gdisk /dev/xvdf)
6. Use lsblk utility to view the newly configured partition on each of the 3 disks
7. run webserver_config.sh file to run congiguration (./webserver_config.sh)
8. Update /etc/fstab file so that the mount configuration will persist after restart of the server
9. The UUID of the device will be used to update the /etc/fstab file use sudo blkid command to get UUID
10. Open the /etc/fstab with sudo vi /etc/fstab command
11. Test the configuration and reload the daemon with sudo mount -a && sudo systemctl daemon-reload

# Install WordPress on your Web Server EC2


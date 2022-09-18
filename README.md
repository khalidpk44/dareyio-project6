# dareyio-project6
1. Launch an EC2 instance that will serve as "Web Server". Create 3 volumes in the same AZ as your Web Server EC2, each of 10 GiB.
2. Attach all three volumes one by one to your Web Server EC2 instance
3. Open up the Linux terminal to begin configuration
4. Use lsblk command to inspect what block devices are attached to the server. Notice names of your newly created devices
5. Use gdisk utility to create a single partition on each of the 3 disks (sudo gdisk /dev/xvdf)
6. Use lsblk utility to view the newly configured partition on each of the 3 disks
7. run webserver_config.sh file to run congiguration (./webserver_config.sh)

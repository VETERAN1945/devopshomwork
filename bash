#!/bin/bash

# Show OS version
echo "OS Version:"
lsb_release -a

# Show all users with bash shell
echo -e "\nUsers with bash shell:"
cat /etc/passwd | grep '/bin/bash' | cut -d: -f1

# Show open ports
echo -e "\nOpen ports:"
sudo netstat -tuln | grep LISTEN


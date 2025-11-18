#!/bin/bash

# create regular user and add to sudoers group using usermod and adduser
adduser <username>
usermod -aG sudo <username>

# to change password
passwd

# View contents of /etc/shadow -> hashed password
cat /etc/shadow

#Reboot the system: these are two different things.
reboot
sudo reboot 
	#Then, check the uptime. 
uptime

#Filter login history
last <username>

#Becoming root
sudo -i

#To sign out:
logout <OR> exit

#Check how many times using sudo:
sudo journalctl -e /usr/bin/sudo

#Change the hostname of the sudo
sudo hostnamectl set-hostname <new_username>

#Check time and date
timedatectl
	#list of timezones
	list-timezones
	#change
	list-timezones <timezone>

#differences between sudo -i and -s
sudo -i >> interactive.txt #launch new login shell for root user. New environment is created.
sudo -s >> shell.txt # launch a new shell for root user, not creating a login shell. No new environment is created.

# Check logs of the system
less /var/log/auth.log
# searching for sudo:
	grep "sudo" /var/log/auth.log


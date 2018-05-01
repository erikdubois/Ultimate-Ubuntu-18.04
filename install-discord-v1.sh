#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# rm /tmp/discord-canary-0.0.9.deb

# sudo apt install -y libc++1 libc++abi1
# wget https://discordapp.com/api/download/canary?platform=linux -O /tmp/discord-canary-0.0.9.deb
# sudo dpkg -i /tmp/discord-canary-0.0.9.deb

# rm /tmp/discord-canary-0.0.9.deb

package="snapd"
echo "################################################################"
echo "Checking if $package is installed"
echo "Install $package for an easy installation"


	# check if git is installed
	if which $package > /dev/null; then
		echo "$package was installed. Proceding..."

		else

		echo "################################################################"
		echo "installing $package for this script to work"
		echo "################################################################"

	  	sudo apt install snapd -y
		  	
	fi

sudo snap install discord


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

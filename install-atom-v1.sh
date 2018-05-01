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



# rm /tmp/atom-amd64.deb

# wget https://atom.io/download/deb -O /tmp/atom-amd64.deb
# #curl -o /tmp/code_1.5.3-1474533365_amd64.deb https://code.visualstudio.com/docs/?dv=linux64_deb
# sudo dpkg -i /tmp/atom-amd64.deb
# #gdebi /tmp/code_1.5.3-1474533365_amd64.deb


# rm /tmp/atom-amd64.deb

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

sudo snap install atom --classic


##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"



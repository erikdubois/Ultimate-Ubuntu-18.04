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

#rm /tmp/sublime-text_build-3126_amd64.deb

#wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb -O /tmp/sublime-text_build-3126_amd64.deb
#sudo dpkg -i /tmp/sublime-text_build-3126_amd64.deb

#rm /tmp/sublime-text_build-3126_amd64.deb

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

sudo snap install sublime-text --classic

##################################################################################################################

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"



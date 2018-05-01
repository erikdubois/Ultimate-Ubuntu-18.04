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


#rm /tmp/gitkraken-amd64.deb

#wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/gitkraken-amd64.deb
#sudo dpkg -i /tmp/gitkraken-amd64.deb

#rm /tmp/gitkraken-amd64.deb

#echo "fixing hardcoded icon"
#old="Icon=app"
#new="Icon=gitkraken"
#location="/usr/share/applications/gitkraken.desktop"
#sudo sed -i s/$old/$new/g $location

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

sudo snap install gitkraken


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

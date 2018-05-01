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

# Downloading and installing latest teamviewer

# rm /tmp/teamviewer_i386.deb

# wget https://download.teamviewer.com/download/teamviewer_i386.deb -O /tmp/teamviewer_i386.deb
# sudo apt install -y libjpeg62:i386
# sudo apt --fix-broken install
# sudo dpkg -i /tmp/teamviewer_i386.deb

# rm /tmp/teamviewer_i386.deb

sudo apt install gdebi-core -y
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo gdebi teamviewer_amd64.deb


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

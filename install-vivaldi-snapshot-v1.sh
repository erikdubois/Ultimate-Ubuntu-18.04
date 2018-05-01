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




# rm /tmp/vivaldi-stable_1.15.1147.36-1_amd64.deb
# sudo apt install -y libcurl3
# sudo apt-get -f install
# wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.15.1147.36-1_amd64.deb -O /tmp/vivaldi-stable_1.15.1147.36-1_amd64.deb

# sudo dpkg -i /tmp/vivaldi-stable_1.15.1147.36-1_amd64.deb
#rm /tmp/vivaldi-stable_1.15.1147.36-1_amd64.deb


echo "echo deb http://repo.vivaldi.com/stable/deb/ stable main > /etc/apt/sources.list.d/vivaldi.list" | sudo sh
curl http://repo.vivaldi.com/stable/linux_signing_key.pub | sudo apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1397BC53640DB551
sudo apt-get update
sudo apt-get install vivaldi-snapshot -y



##################################################################################################################

echo "################################################################"
echo "###################     vivaldi installed    ###################"
echo "################################################################"



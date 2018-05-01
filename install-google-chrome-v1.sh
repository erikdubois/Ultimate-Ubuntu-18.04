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


# donwloading and installing google chrome for netflix e.g.

# rm /tmp/google-chrome-stable_current_amd64.deb

# echo "downloading google chrome latest stable edition"
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/google-chrome-stable_current_amd64.deb
# sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb

# rm /tmp/google-chrome-stable_current_amd64.deb


wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt install google-chrome-stable -y

echo "################################################################"
echo "###################    google chrome installed #################"
echo "################################################################"

#!/bin/bash 
############################################################################
#
#                                       
#                          ./+o+-       
#                  yyyyy- -yyyyyy+      
#               ://+//////-yyyyyyo      
#           .++ .:/++++++/-.+sss/`      
#         .:++o:  /++++++++/:--:/-      
#        o:+o+:++.`..```.-/oo+++++/     
#       .:+o:+o/.          `+sssoo+/    
#  .++/+:+oo+o:`             /sssooo.   
# /+++//+:`oo+o               /::--:.   
# \+/+o+++`o++o               ++////.   
#  .++.o+++oo+:`             /dddhhh.   
#       .+.o+oo:.          `oddhhhh+    
#        \+.++o+o``-````.:ohdhhhhh+     
#         `:o+++ `ohhhhhhhhyo++os:      
#           .o:`.syhhhhhhh/.oo++o`      
#               /osyyyyyyo++ooo+++/     
#                   ````` +oo+++o\:    
#                          `oo++.      
#                                
#
#
############################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
# More from Erik Dubois
#
# Aurora conky and all its components are installed via an other script
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/
#
# Sardi icons can be found at
# http://sourceforge.net/projects/sardi/
#
# Yltra flat icons can be found at 
# https://github.com/erikdubois/yltra-flat-icon-theme
############################################################################
#
# the option -y has been added. It will autoinstall all. Omit if you do not want that.
#
############################################################################


############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
############################################################################

#software from 'normal' repositories
echo "software from 'normal' repositories"
sudo apt install -y catfish clementine curl evolution focuswriter frei0r-plugins geary gimp git gpick glances gparted
sudo apt install -y hardinfo inkscape inxi kazam openshot p7zip-full ppa-purge radiotray screenruler scrot shutter slurm
sudo apt install -y thunar vnstat winbind screenfetch plank
sudo apt install -y browser-plugin-vlc vlc
sudo apt install breeze-cursor-theme -y


############################################################################

# installation of zippers and unzippers
echo "installation of zippers and unzippers"
sudo apt install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

############################################################################

#software from extra repositories
echo "software from extra repositories"

sh ./install-google-chrome-v*.sh
sh ./install-grub-customizer-v*.sh
sh ./install-spotify-v*.sh 
sh ./install-sublime-text-v*.sh 
sh ./install-variety-v*.sh  


############################################################################

#software operating system specific

sudo apt install -y gnome-tweak-tool compizconfig-settings-manager  

# fixing error gtk-warning-unable-to-locate-theme-engine-in-module-path-adwaita-error
# making assets mint-y-colora
sudo apt install gnome-themes-standard -y

############################################################################

#ending


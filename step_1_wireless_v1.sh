#!/bin/bash -x
############################################################################
# Written to be used on a macbookpro 5,4 azerty
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################
# conky and all its components are installed via an other script
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/linux/install-conky-theme-aurora
############################################################################
# the option -y has been added. It will autoinstall all. 
# Omit if you do not want that.
############################################################################
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
############################################################################



# Many things just work out of the box THANK YOU Linux Mint
# Backlight works
# Screen brightness works
# Sound buttons work
# Ejecting cd-rom

# we need to install the wireless Broadcom B43 driver
# http://linuxwireless.sipsolutions.net/en/users/Drivers/b43/#Ubuntu.2FDebians

sudo apt-get install firmware-b43-installer

# reboot to work wireless

# all your information in online at the github
#  https://github.com/erikdubois/Linux-Mint-17.1-on-MacBook-Pro-5-4
# sudo apt-get install git

# Let us download this information now

# git clone https://github.com/erikdubois/Linux-Mint-17.1-on-MacBook-Pro-5-4


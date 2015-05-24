#!/bin/bash -x
############################################################################
# Written to be used on a macbookpro 5,4 azerty
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
############################################################################

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



############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
############################################################################

#  H I G H L Y    E X P E R I M E N T A L

#  Better to read and do a step by step upgrade 

#  http://erikdubois.be/linux/the-ultimate-linux-mint-update

#  if you want to experiment on a computer where there is no data loss risk

#  please be my guest

echo "Let us check if your computer is up-to-date"


sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get autoclean -y
sudo apt-get autoremove -y

#Grub customizer if you dual boot
#sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
#sudo apt-get -y update
#sudo apt-get install -y grub-customizer


# latest kernel check the following url
# http://kernel.ubuntu.com/~kernel-ppa/mainline/
# at the moment you can have kernel 4.0
# depending of you hardware you can install it as wel
# keep in mind that nvidia or ati drivers sometimes clash with the kernel
# read the latest article on these matters at http://erikdubois.be
 

wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.4-wily/linux-headers-4.0.4-040004-generic_4.0.4-040004.201505171336_amd64.deb
wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.4-wily/linux-headers-4.0.4-040004_4.0.4-040004.201505171336_all.deb
wget http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.0.4-wily/linux-image-4.0.4-040004-generic_4.0.4-040004.201505171336_amd64.deb

sudo dpkg -i linux*

#Nvidia drivers
#sudo add-apt-repository -y ppa:xorg-edgers/ppa
#sudo apt-get update
#sudo apt-get install nvidia-340 -y

#latest cinnamon and nemo
sudo add-apt-repository -y ppa:gwendal-lebihan-dev/cinnamon-nightly
sudo apt-get update 
sudo apt-get install cinnamon -y


#ending
mkdir $HOME/Upload
sudo apt-get -y update
sudo apt-get -f -y install
sudo apt-get -y upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean










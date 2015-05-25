# Linux Mint 17.1 on MacBook Pro 5,4

No dualboot. Just linux!

Just install Linux Mint like you normally would. I use an usb.

![Screenshots](http://erikdubois.be/wp-content/uploads/2015/05/linuxmint17_1onmacbook1.jpg)


![Screenshots](http://erikdubois.be/wp-content/uploads/2015/02/pimp_linux_mint.jpg)


This is my way of working when installing a new operating system.

	1 Updates, drivers and kernels
	2 Software and patches
	3 Change settings to my liking
	4 Fun stuff

You will need the information on this github.

Option 1:

	- sudo apt-get install git
	- git clone https://github.com/erikdubois/Linux-Mint-17.1-on-MacBook-Pro-5-6
	- go inside the downloaded folder and right-click to open a terminal there

Option 2:

	- You can run that by downloading the zip file from github. 
	- Go to the download folder and right-click to Extract here.
	- Go inside the folder and right-click to go to the terminal.
	- Now your terminal is opened in this extracted folder.

# Keyboard Azerty

This only applies to a minority of people. When choosing for Belgium during installation you are asking an azerty keyboard.
A mac keyboard is 90% the same. Here I will put the differences that I find.

fn + Backspace 	=	delete

alt + 1		=		|

alt + 2		=		@

alt + 3		=		#

fn + F2		=		edit(function keys)



#1 Apple MacBook Pro specifics

I was amazed how easy it was to install linux mint.

Most of the hardware and keyboard just works!!

Lan works.

F1 and F2 can be used to adjust display brightness
F5 and F6 can be used to adjust keyboard backlight brightness
F7, F8 and F9 are correctly associated with audio player's 'previous', 'play/pause', 'forward' commands.
F10, F11, F12 correctly mute and tune audio volume
Eject key works 


You do need to install the wireless driver for the broadcom B43 driver.

I made this my first step.

	./step_1_wireless_vx.sh

Do not forget to type "./" in front of the name.

If you think your computer gets to hot, you can always install also the fan daemon

	sudo apt-get install macfanctld




#2 Kernel, Nvidia and Cinnamon

As described at http://erikdubois.be/linux/the-ultimate-linux-mint-update I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.
In the above article you can check if you can get a linux kernel that is even newer and copy/paste the newer link locations in the script.

I have written a script to automate my installation for my macbook laptop.


	- ./step_2_the_ultimate_Linux_Mint_update_kernel_4_vx.sh


Wait for the installation and reboot.


#2 Software installation

We start the installation script of all the needed software in the same way as above. 

	- ./step_3_script_to_install_Linux_mint_17_1_software_vx.sh

Do not forget to type "./" in front of the name.


And a specific script for samba  (sharing of maps on your home network) and zsh if you need it.


#3 Aurora Conky
	

Aurora is a collection of conky's I like. 

Download it from 

http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/conky

In this downloadfolder you will find an installationscript as well i.e. Auto_LinuxMint_Rebecca_cinnamon_aurora.sh


But basically unpack the zip file. Change the name of the unpacked folder to "Aurora" and make the hidden folder .conky and place it in in there.

Install conky-manager that will make life easy.

	sudo add-apt-repository -y ppa:teejee2008/ppa
	sudo apt-get update
	sudo apt-get install conky-manager

Start up conky-manager and choose the conky to your liking.


#4 Theming

All theming have been concentrated in a new script at

https://github.com/erikdubois/themes-icons-pack


You should arrive at something similar depending on theme and icons choices: 

![Screenshots](http://erikdubois.be/wp-content/uploads/2015/05/linuxmint17_1onmacbook22.jpg)


![Screenshots](http://erikdubois.be/wp-content/uploads/2015/02/pimp_linux_mint.jpg)



Then you take the script apart and you write your own code.

Check out this article as well as it is related to this github.

http://erikdubois.be/linux/the-ultimate-linux-mint-update

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------




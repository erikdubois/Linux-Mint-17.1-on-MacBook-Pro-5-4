# Linux-Mint-17.1-on-MacBook-Pro-5-4

![Screenshots](http://erikdubois.be/wp-content/uploads/2015/05/final_linuxmint171.png)


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

	- You can run that by downloading the zip file from github. Go to the download folder and right-click to Extract here.
	- Go inside the folder and right-click to go to the terminal. Now your terminal is opened in this extracted folder.



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


#2 Kernel, Nvidia and Cinnamon

As described at http://erikdubois.be/linux/the-ultimate-linux-mint-update I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.

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



You should arrive at something similar depending on theme and icons choices: 

![Screenshots](http://erikdubois.be/wp-content/uploads/2015/05/final_linuxmint171.png)


![Screenshots](http://erikdubois.be/wp-content/uploads/2015/02/pimp_linux_mint.jpg)



Then you take the script apart and you write your own code.

This github script is explained more in depth on my website.

http://erikdubois.be/linux/the-ultimate-linux-mint-update

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------




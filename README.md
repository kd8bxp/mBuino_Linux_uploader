mBuino_Linux_uploader
=====================

quick bash script that will help to automate the process

This is a quick dirty script, run it with the sudo command IE: sudo ./uploadfirmware.sh  
run it in the directory that the new firmware is in. Make sure it has execute rights

It doesn't do a whole lot of error checking at this point, and my brain is getting to tired to figure it. 
It will fail if the mBuino is not plugged in, or not in upload mode

It will not ask you to confirm, it will just do it, so be sure.

It will look for the newest firmware (bin file), that is the file it will upload.

It will tell you the mount points that you need if something does go wrong

It was tested on a few different firmwares, and worked, each time.

It has a sleep delay of 30 seconds, and prompts you to not remove the device before hand, see my blog for details on that.

Fork this and fix it up :-) 


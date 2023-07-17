#! /bin/bash

#Author:        Richard Kwame Osei
#Email:         rkosei1989@gmail.com
#Date_Created:  17-03-2023
#Modified:   


<< organisation 
 This script is to organize files into their respective directory
organisation

#Creating of files
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

#Creating and moving files

if [ -d music ]; then
	mv *.mp3 *.flac music
else
	mkdir music && mv *.mp3 *.flac music
fi

if [ -d images ]; then
	mv *.jpg *.png images
else
	mkdir images && mv *.jpg *.png images
fi

if [ -d videos ]; then
	mv *.avi *.mov videos
else
	mkdir videos && mv *.avi *.mov videos
fi


#Deleting all *.log files
 rm -v *.log

exit

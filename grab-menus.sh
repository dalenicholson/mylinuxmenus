#!/bin/bash

#Get desktop files for applications that were not installed with the app
# (ones I had to create and set up myself)
cp /usr/share/applications/ham* ./

#get parrot versions of desktop files
#note, the parrot files have the correct categories to match the custom menus
#when apps install, they add their own normal one too.
cp /usr/share/applications/parrot* ./

#Get directory files I had to add/create or borrow from other distros
cp /usr/share/desktop-directories/ubuntustudio* ./
cp /usr/share/desktop-directories/ham* ./
cp /usr/share/desktop-directories/Ham* ./
cp /usr/share/desktop-directories/Electro* ./

#Get directory files that came from Parrot
cp /usr/share/desktop-directories/top10* ./
cp /usr/share/desktop-directories/Parrot* ./
cp /usr/share/desktop-directories/parrot* ./
cp /usr/share/desktop-directories/anon* ./
cp /usr/share/desktop-directories/cryptography* ./
cp /usr/share/desktop-directories/0* ./
cp /usr/share/desktop-directories/1* ./

#Get ubuntustudio icons
cp /usr/share/icons/ubuntustudio-* ./

#Get Parrot icons
cp /usr/share/icons/parrot* ./
cp /usr/share/icons/zeal.png ./
cp /usr/share/icons/social* ./
cp /usr/share/icons/vuln* ./
cp /usr/share/icons/wire* ./
cp /usr/share/icons/web* ./
cp /usr/share/icons/system* ./
cp /usr/share/icons/stress* ./
cp /usr/share/icons/start* ./
cp /usr/share/icons/sniff* ./
cp /usr/share/icons/reverse* ./
cp /usr/share/icons/report* ./
cp /usr/share/icons/pass* ./
cp /usr/share/icons/most* ./
cp /usr/share/icons/mainta* ./
cp /usr/share/icons/info* ./
cp /usr/share/icons/hardwa* ./
cp /usr/share/icons/forensic* ./
cp /usr/share/icons/exploi* ./
cp /usr/share/icons/databa* ./
cp /usr/share/icons/crypto* ./
cp /usr/share/icons/automo* ./
cp /usr/share/icons/anon* ./

#maybe grab these icons too  /home/dale/andy/squashfs-root/usr/share/icons/maia/apps/scalable/
# and these category icons  /home/dale/andy/squashfs-root/usr/share/icons/maia/categories/scalable/

#Get custom menu definitions to be merged
cp /etc/xdg/menus/applications-merged/* ./

#grab two shell scripts that parrot uses that I copied to /usr/bin to 
#avoid having to update all the desktop files with different exec lines.
cp /usr/bin/menu* ./

#git push origin master


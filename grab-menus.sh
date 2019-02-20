#!/bin/bash

#Get desktop files for applications that were not installed with the app
# (ones I had to create and set up myself)
cp /usr/share/applications/ham* ./

#Get directory files I had to add/create or borrow from other distros
cp /usr/share/desktop-directories/ubuntustudio* ./
cp /usr/share/desktop-directories/ham* ./
cp /usr/share/desktop-directories/Ham* ./
cp /usr/share/desktop-directories/Electro* ./

#Get ubuntustudio icons
cp /usr/share/icons/ubuntustudio-* ./

#Get custom menu definitions to be merged
cp /etc/xdg/menus/applications-merged/* ./


#git push origin master


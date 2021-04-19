#!/bin/bash
apt update
apt install sudo
sudo apt install git
sudo apt install xfce4
sudo apt install xrdp
sudo apt install firefox
sudo apt install tigervnc-standalone-server
sudo apt update
sudo apt install wget 
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
sudo apt install unzip
unzip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
clear 
echo "#####################################################################"
echo ""
echo "- Start XFCE Desktop..."
echo "- Start VNC Server..."
echo "- Start Ngrok > Authentoken..."
echo ""
echo "######################################################################"
echo ""
echo "############################# VNC Port ####################################"
echo ""
echo "                    VNC SERVER START WITH PORT :1                          "
echo "                                                                           "
echo "               CONNECT TO VNC DESKTOP WITH : LOCALHOST:1                   "
echo ""
echo "                                                                           "
echo "###########################################################################"
echo ""
echo ""
echo Tunning Localhost > Ngrok
echo Paste You Ngrok Authentoken with ./ngrok [ You Authentoken ] and Type bash start-xfce.sh

#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Patrycjusz Różański 
# Website 	: 	https://www.brnet.pl
# Mods by	:	Miriampl
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#Software will use Majaro Normal Repository and AUR - Please turn on AUR before use

yes | sudo pacman -S vlc clementine curl glances grsync
yes | sudo pacman -S nload keepass2 xdotool meld speedtest-cli gimp
yes | sudo pacman -S screenfetch

#Application info:
# VLC - VLC is a free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVDs, Audio CDs, VCDs, and various streaming protocols. 
# clementine - GUI Best music player. This tool supports network music like spotyfie or brodcasts.
# curl - CLI URL crouler. The curl command allows us to query URLs from the command line https://www.youtube.com/watch?v=WxUVU0b95Oc
# glances - CLI Monitoring tool https://www.youtube.com/watch?v=ZwhyLD-wquk
# meld - Meld is a visual diff and merge tool targeted at developers. Meld helps you compare files, directories, and version controlled projects.
# gparted # Majaro Installed Default # - GUI Partition tool. This is defaut in all linux on Live CD to manage Your disk / partitions but not installed in OS it self https://www.youtube.com/watch?v=O5kh_-6e4kk 
# catfish # Majaro Has other mec taht i try to use # - GUI Searching tool. This tool is good when You need to find a file on Your disk / partition / network device
# grsync - GUI moving data around and making simple backups tool https://www.youtube.com/watch?v=6nOojLe_CI0
# speedtest-cli - Command line interface for testing internet bandwidth using speedtest.net
# openshot - I'm Not using it - OpenShot is a cross-platform video editor, with support for Linux, Mac, and Windows. 

# operating specific software



###############################################################################################

# installation of zippers and unzippers
##sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################


#ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"


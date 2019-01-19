#!/bin/bash

# Automatic Create Necessary Folder & File For Front-end Developer || Version Beta
# Developed By Artindev
# Instagram : Artin.dev

# Color
    # Reset
Color_Off='\033[0m'       # Text Reset

    # Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White
# Banner
clear;
echo -e $Yellow"                _        ______               _   "
echo -e $Yellow"     /\        | |      |  ____|             | |  "
echo -e "    /  \  _   _| |_ ___ | |__ _ __ ___  _ __ | |_ "
echo -e $Red"   / /\ \| | | | __/ _ \|  __| '__/ _ \| '_ \| __|"
echo -e "  / ____ \ |_| | || (_) | |  | | | (_) | | | | |_ "
echo -e $Red" /_/    \_\__,_|\__\___/|_|  |_|  \___/|_| |_|\__|"
echo -e $Cyan"\tBeta Version"
echo -e $Purple"\t\tArtindev"
# Show Currently Directory
rm -rf *;
echo -e $Green"\n\n[+] Currently Directory : $Blue"$PWD;
# Process
echo -e $Yellow"[!] Processing Please Wait..";
sleep 2;
# Create Necessary Folder
mkdir ./styles >> /dev/null;
mkdir ./js >> /dev/null;
mkdir ./images >> /dev/null;
mkdir ./libs >> /dev/null;
echo -e "$Green [+]Folder Created!";
# Create Necessary File
touch ./index.html >> /dev/null;
touch ./js/index.js >> /dev/null;
touch ./styles/styles.css >> /dev/null;
echo -e "$Green [+]File Created!";
sleep 2;
clear
# Finish Banner
echo -e "Developed$Green By $Yellow Artin.dev";
exit;

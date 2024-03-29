#!/bin/sh
#source https://github.com/x70b1/polybar-scripts

sleep 1
ping -c 1 google.com &> /dev/null

if [ $? -ne 0 ] 
then 
    echo "Offline"
    exit 0
fi

if ! updates_arch=$(checkupdates 2> /dev/null | wc -l ); then
    updates_arch=0
fi

if ! updates_aur=$(yay -Qu | wc -l); then
    updates_aur=0
fi

updates=$(("$updates_arch" + "$updates_aur"))

if [ "$updates" -gt 0 ]; then
    echo " $updates"
else
    echo "0"
fi

#!/bin/bash
echo "This will upgrade and update your system and fix packages that are broken"
sleep 3
echo "Checking if you have apt"
sleep 1
echo "if you got an error it's because you dont have apt"
sleep 1.4
sudo apt-get update && sudo apt-get upgrade && sudo apt-get update && sudo apt-get full-upgrade && sudo apt-get autoremove && sudo apt-get check && sudo apt-get satisfy apt && sudo apt-get --fix-broken install
echo "Sucessfully updated/upgraded system"

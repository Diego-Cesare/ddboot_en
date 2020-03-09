#!/bin/bash

echo "Making the file executable"
sleep 3
sudo chmod +x ddboot
sleep 3 
echo "Ready!"
sleep 2
clear

echo "Copying ddboot file to / bin"
sleep 3
cp ddboot /usr/bin
sleep 2
echo "Ready!"

sleep 3
exit

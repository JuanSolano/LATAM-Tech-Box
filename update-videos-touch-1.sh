#!/bin/bash
##mv * ~/
git clone https://github.com/JuanSolano/LATAM-Tech-Box.git
sudo cp LATAM-Tech-Box/videos-touch-1/* http_server/videos
rm -rf LATAM-Tech-Box
echo "Videos updated. Will reboot in 5 secs"
sleep 5

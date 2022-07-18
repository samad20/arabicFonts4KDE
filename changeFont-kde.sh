#! /bin/bash

sudo cp -r Arimo Cousine Tinos /usr/share/fonts/

mkdir ~/.config/fontconfig

cp fonts-conf/fonts.conf ~/.config/fontconfig

sudo fc-cache -fv
fc-cache -fv

echo "you need to reboot your pc"

#Mohammed Besar
#https://www.youtube.com/c/mmbesar
#https://mastodon.online/mbesar
#https://twitter.com/MMBesar
#https://www.facebook.com/Mohammed.Besar.Page
#https://www.instagram.com/mmbesar


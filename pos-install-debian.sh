#!/usr/bin/env bash

sudo apt install xorg \
                 pcmanfm \
                 xarchiver \
                 lxterminal \
                 xfce4-screenshooter \
                 xinput \
                 pulseaudio \
                 pavucontrol \
                 lxappearance \
                 xclip \
                 arc-theme \
                 gcc \
                 g++ \
                 make \
                 software-properties-common \
                 build-essential \
                 ca-certificates \
                 htop \

sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

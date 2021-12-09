#!/bin/bash

#### Qogir theme ####

git clone https://github.com/vinceliuice/Qogir-theme.git
cd Qogir-theme/
./install.sh
./install.sh -l ubuntu
gsettings set org.gnome.desktop.interface gtk-theme "Qogir-dark"
gsettings set org.gnome.desktop.wm.preferences theme "Qogir-dark"


#### Numix Circle theme ####

cd ~/Downloads/config
sudo apt install numix-icon-theme-circle -y
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'

#### Dock & transp. ####

gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.47
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

#### Wallpaper ###
firefox https://wallhaven.cc/w/j5mz95

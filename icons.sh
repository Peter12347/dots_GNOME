#!/usr/bin/env bash
set -e
# Download and install Tela-circle icon theme
git clone https://github.com/vinceliuice/Tela-circle-icon-theme resources/downloads/Tela-circle-icon-theme
./resources/downloads/Tela-circle-icon-theme/install.sh

# Apply Tela-circle-dark icon theme
gsettings set org.gnome.desktop.interface icon-theme 'Tela-circle-dark'

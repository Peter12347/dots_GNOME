#!/usr/bin/env bash
set -e
# user-themes extansion required

# Download and install Jasper-gtk-theme
git clone https://github.com/vinceliuice/Jasper-gtk-theme resources/downloads/Jasper-gtk-theme
./resources/downloads/Jasper-gtk-theme/install.sh -t blue -c dark -l --tweaks nord macos

# Apply Jasper-Blue-Dark-Nord gtk theme for legacy applications and shell
gsettings set org.gnome.desktop.interface gtk-theme Jasper-Blue-Dark-Nord
gsettings set org.gnome.shell.extensions.user-theme name Jasper-Blue-Dark-Nord

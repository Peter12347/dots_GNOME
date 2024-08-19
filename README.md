# dots_GNOME

My personal gnome config

## Final result

![final result](https://github.com/Peter12347/dots_GNOME/blob/main/final.png?raw=true)

## Installation

#### 1. Install dconf editor, gnome terminal, eza, git, nerd font of your choice and catnap
#### For Ubuntu

```bash
  sudo apt install dconf-editor gnome-terminal eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
Install nerd font of your choice
#### For Fedara
```bash
sudo dnf install dconf-editor gnome-terminal eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
Install nerd font of your choice

#### For Arch
```bash
sudo pacman -S dconf-editor gnome-terminal eza git
paru -S catnap-git
```
Install nerd font of your choice

#### 2. Install required gnome extensions
Use GNOME shell extension to install:
- User Themes
- Blur my schell
#### 3. Clone repository and chmod bash scripts
```bash
git clone https://github.com/Peter12347/dots_GNOME.git
cd dots_GNOME
chmod +x *.sh
```
#### 4. Run scripts
```bash
./all.sh # to run every script
./bashrc.sh # to swap .bshrc file
./catnap.sh # to apply catnap config
./gtk.sh # to download and apply gtk theme
./icons.sh # to download and apply icon theme
./terminal.sh # to install terminal theme
./wallpaper # to apply wallpaper
```
#### 5. Apply nerd font and change terminal theme
In terminal preferences apply nerd font and change Nord theme to deafult one. Then restart terminal
#### 6. Enjoy :)

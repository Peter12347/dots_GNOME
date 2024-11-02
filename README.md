# dots_GNOME

My personal gnome config

## Final result

![final result](https://github.com/Peter12347/dots_GNOME/blob/main/final.png?raw=true)

## Installation

#### 1. Install dconf editor, kitty, eza, git, neovim, JetbrainsMono Nerd Font and catnap
#### For Ubuntu

```bash
  sudo apt install neovim dconf-editor kitty eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
[Install JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts)
#### For Fedara
```bash
sudo dnf install neovim dconf-editor kitty eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
[Install JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts)

#### For Arch
```bash
sudo pacman -S neovim dconf-editor kitty eza git nerd-fonts
# Select JetbrainsMono Nerd Font
paru -S catnap-git
```

#### 2. Install required gnome extensions
Use GNOME shell extension to install:
- User Themes
- Blur my schell
- Compiz alike magic lamp effect
- Just Perfection
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
#### 5. Install NvChad
[Install NvChad](https://nvchad.com/docs/quickstart/install)
#### 6. Enjoy :)

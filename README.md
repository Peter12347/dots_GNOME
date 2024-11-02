# dots_GNOME

My personal gnome config

## Final result

![final result](https://github.com/Peter12347/dots_GNOME/blob/main/final.png?raw=true)

## Installation

#### 1. Install neovim, dconf editor, kitty, eza, git, JetbrainsMono Nerd Font and catnap
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
- [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
- [Blur my schell](https://extensions.gnome.org/extension/3193/blur-my-shell/)
- [Just Perfection](https://extensions.gnome.org/extension/3843/just-perfection/) (Turn off World Clock and Weather)
- [Grant Theft Focus](https://extensions.gnome.org/extension/5410/grand-theft-focus/)
- [Tiling Shell](https://extensions.gnome.org/extension/7065/tiling-shell/) (Turn off indicator, set inner and outer gaps to 0, set Qater tiling activation area to 20)
- [Compiz alike magic lamp effect](https://extensions.gnome.org/extension/3740/compiz-alike-magic-lamp-effect/) (Set duration to 301ms)
- [Compiz windows effect](https://extensions.gnome.org/extension/3210/compiz-windows-effect/) (Set: Friction to 4.1, Spring to 10.0, Speedup Factor to 10.0 and Mass to 66)
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

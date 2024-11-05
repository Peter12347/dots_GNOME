# dots_GNOME

My personal gnome config

## Final result

![final result](https://github.com/Peter12347/dots_GNOME/blob/main/final.png?raw=true)

## Installation

#### 1. Install neovim, dconf editor, firefox, kitty, eza, git, JetbrainsMono Nerd Font and catnap

#### For Ubuntu

```bash
  sudo apt install neovim dconf-editor firefox kitty eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
[Install JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts)
#### For Fedara
```bash
sudo dnf install neovim dconf-editor firefox kitty eza git
```
[Build catnap from source](https://catnap-fetch.xyz/)  
[Install JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts)

#### For Arch
```bash
sudo pacman -S neovim dconf-editor firefox kitty eza git nerd-fonts
# Select JetbrainsMono Nerd Font
paru -S catnap-git
```

#### 2. Install firefox extensions

Install following browser extensions:
- [GNOME Shell integracion](https://addons.mozilla.org/en-US/firefox/addon/gnome-shell-integration/)
- [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/)
- [Decentraleyes](https://addons.mozilla.org/en-US/firefox/addon/decentraleyes/)
- [Startpage](https://addons.mozilla.org/en-US/firefox/addon/startpage-private-search/)
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/)
- [Video DownloadHelper](https://addons.mozilla.org/en-US/firefox/addon/video-downloadhelper/)
- [Search by Image](https://addons.mozilla.org/en-US/firefox/addon/search_by_image/)
- [QR Code](https://addons.mozilla.org/en-US/firefox/addon/qr-code-address-bar/)
- [Undu Colse Tab](https://addons.mozilla.org/en-US/firefox/addon/undoclosetabbutton/)
- [Unhook](https://addons.mozilla.org/en-US/firefox/addon/youtube-recommended-videos/)
- [Return Youtube Dislike](https://addons.mozilla.org/en-US/firefox/addon/return-youtube-dislikes/)

#### 3. Install required gnome extensions

Use GNOME shell extension to install:
- [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
- [Blur my schell](https://extensions.gnome.org/extension/3193/blur-my-shell/)
- [Just Perfection](https://extensions.gnome.org/extension/3843/just-perfection/) (Turn off World Clock and Weather)
- [Grant Theft Focus](https://extensions.gnome.org/extension/5410/grand-theft-focus/)
- [Tiling Shell](https://extensions.gnome.org/extension/7065/tiling-shell/) (Turn off indicator, set inner and outer gaps to 0, set Qater tiling activation area to 20)
- [Compiz alike magic lamp effect](https://extensions.gnome.org/extension/3740/compiz-alike-magic-lamp-effect/) (Set duration to 301ms)
- [Compiz windows effect](https://extensions.gnome.org/extension/3210/compiz-windows-effect/) (Set: Friction to 4.1, Spring to 10.0, Speedup Factor to 10.0 and Mass to 66)

#### 4. Clone repository and run scripts

```bash
git clone https://github.com/Peter12347/dots_GNOME.git
cd dots_GNOME
chmod +x *.sh
./install.sh
```

#### 5. Install custom firefox css

- Install [custom css](https://github.com/Khalylexe/Firefox-Rounded-Theme)
- Repleace ```/path/to/chrome/wallpaper.jpg``` with ```/path/to/this/repo/resources/browser/wallpaper.jpg```

#### 6. Install NvChad

[Install NvChad](https://nvchad.com/docs/quickstart/install)

#### 7. Enjoy :)

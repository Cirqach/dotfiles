
https://www.atlassian.com/git/tutorials/dotfiles

## i3
[Full install on Gentoo](#Full_Install)

[Terminal emulator - alacritty](https://wiki.gentoo.org/wiki/Alacritty)(theme - [catppuccin](https://github.com/catppuccin/btop))

[Editor - neovim](https://wiki.gentoo.org/wiki/Neovim)([More](#))

[Task manager - btop](https://wiki.gentoo.org/wiki/Btop)(theme - [catppuccin]()
 
[App launcher - rofi](https://packages.gentoo.org/packages/x11-misc/rofi)(theme - [catppuccin]()

[Compositor - Picom](https://wiki.gentoo.org/wiki/Picom)  

[Notification manager - Dunst](https://wiki.gentoo.org/wiki/Dunst) 
 
[Clipboard manager - Parcellite](https://packages.gentoo.org/packages/x11-misc/parcellite)  

[Panel - polybar](https://wiki.gentoo.org/wiki/Polybar)(theme - [catppuccin]()
 
[Music - mpd](https://wiki.gentoo.org/wiki/MPD)
  
[Wallpaper manager - feh](https://wiki.gentoo.org/wiki/Feh)
  
[Network management - dhcpcd_ui](https://wiki.gentoo.org/wiki/Dhcpcd-ui)  

[Wifi - wpa_supplicant](https://wiki.gentoo.org/wiki/Wpa_supplicant)  

[Shell - zsh](https://wiki.gentoo.org/wiki/Zsh)([More]())

#### Bloatware 
[File manager - dolphin](https://wiki.gentoo.org/wiki/Dolphin)  

[Torrent client - qbittorrent](https://wiki.gentoo.org/wiki/QBittorrent)  

[Archive manager - ark](https://packages.gentoo.org/packages/kde-apps/ark)  

[Optical disk burner - Xfburn](https://packages.gentoo.org/packages/app-cdr/xfburn)  

[E-book reader - Calibre](https://wiki.gentoo.org/wiki/Calibre) 
 
[General document viewer - apvlv](https://packages.gentoo.org/packages/app-text/apvlv)  

Web browser - [qutebrowser](https://wiki.gentoo.org/wiki/Qutebrowser) + [brave](https://wiki.gentoo.org/wiki/Brave)  

[Audio - audacity](https://wiki.gentoo.org/wiki/Audacity)  

[Video player - vlc](https://wiki.gentoo.org/wiki/VLC)
 
[Disk manager - GParted](https://wiki.gentoo.org/wiki/User:Maffblaster/Drafts/Gparted) 

## For work need

Alacritty
neovim
rofi
dunst
Parcellite
feh
zsh
zsh-completions
gentoo-zsh-completions
btop
git
python
curl
wget
unzip
tar
gzip
go
i3
i3status
i3lock
zterm
dmenu
xorg-server
neofetch
luarocks
php composer
php
pip
rust
nodejs
grep
ohmyzsh
polybar

https://smarttech101.com/how-to-configure-picom-in-linux/

## Necessary install


#### Installing Alacritty neovim rofi dunst Parcellite feh zsh zsh-completions gentoo-zsh-completions btop git python curl wget unzip tar gzip go i3 i3status i3lock zterm dmenu xorg-server neofetch luarocks php composer php pip rust nodejs grep ohmyzsh polybar
   
    USE="i3wm bluetooth pulseaudio npm X -wayland" emerge --ask --verbose x11-terms/alacritty pp-editors/neovim x11-misc/rofi x11-misc/dunst x11-misc/parcellite media-gfx/feh app-shells/zsh app-shells/zsh-completions app-shells/gentoo-zsh-completions btop git python curl wget unzip tar gzip go i3 i3status i3lock xorg-server neofetch display-manager-init dev-lua/luarocks dev-php/composer dev-lang/php dev-python/pip rust nodejs grep polybar

#### Installing ohmyzsh

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
## Fonts

    sudo cp -r .fonts/* /use/share/fonts/


## Installing dependencies for other stuff


Neovim 0.9.2+
Nerd font

    neovim git npm python curl wget unzip tar gzip cargo go


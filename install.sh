#!/bin/sh
USE="i3wm bluetooth pulseaudio npm X -wayland" emerge --ask --verbose x11-terms/alacritty pp-editors/neovim x11-misc/rofi x11-misc/dunst x11-misc/parcellite media-gfx/feh app-shells/zsh app-shells/zsh-completions app-shells/gentoo-zsh-completions btop git python curl wget unzip tar gzip go i3 i3status i3lock xorg-server neofetch display-manager-init dev-lua/luarocks dev-php/composer dev-lang/php dev-python/pip rust nodejs grep polybar
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp -r .fonts/* /use/share/fonts/

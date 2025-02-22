sudo pacman -S polkit
sudo pacman -S picom
sudo pacman -S feh
sudo pacman -S fzf
sudo pacman -S zsh
sudo pacman -S neovim
sudo pacman -S ttf-firacode-nerd
sudo pacman -S brightnessctl
sudo pacman -S xclip
sudo pacman -S gcc
sudo pacman -S makefile
sudo pacman -S clangd

sudo pacman -S libx11
sudo pacman -S libxft
sudo pacman -S libxinerama

mkdir /usr/share/themes
sudo cp -r themes/Tokyonight-Dark /usr/share/themes

mkdir /usr/share/icons
sudo cp -r icons/dracula-icons-main /usr/share/icons

mkdir /etc/X11/xorg.conf.d/
sudo cp etc/X11/xorg.conf.d/30-touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf

mkdir ~/.config

mkdir ~/.config/gtk-3.0
cp -r gtk-3.0 ~/.config/gtk-3.0

mkdir ~/.config/picom
cp -r picom ~/.config/picom

cd "$(suckless/dwm "$0")"
sudo make clean install
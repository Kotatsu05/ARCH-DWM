sudo pacman -S polkit
sudo pacman -S picom
sudo pacman -S feh
sudo pacman -S fzf
sudo pacman -S zsh
sudo pacman -S neovim
sudo pacman -S ttf-firacode-nerd

sudo cp themes/Tokyonight-Dark /usr/share/themes
sudo cp icons/dracula-icons-main /usr/share/icons
sudo cp etc/X11/xorg.conf.d/30-touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf

cp gtk-3.0 ~/.config/gtk-3.0

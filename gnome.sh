sudo pacman -S --noconfirm networkmanager 
systemctl enable NetworkManager
sudo pacman -S --noconfirm bluez bluez-utils
systemctl enable bluetooth
sudo pacman -S --noconfirm xorg xorg-server xf86-video-vmware xf86-video-amdgpu xf86-video-ati xf86-video-intel xf86-video-nouveau xf86-video-vesa
sudo pacman -S --noconfirm gdm gnome
systemctl enable gdm
reboot now
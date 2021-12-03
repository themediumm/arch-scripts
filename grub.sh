sudo pacman -S --noconfirm grub efibootmgr dosfstools os-prober mtools
mkdir /boot/EFI
mount /dev/sda1 /boot/EFI
grub-install --target=x86_64 --bootloader-id=Arch --recheck
grub-mkconfig -o /boot/grub/grub.cfg

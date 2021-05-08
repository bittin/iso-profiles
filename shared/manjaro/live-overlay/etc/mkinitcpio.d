# mkinitcpio preset file for the 'linux512' package

ALL_config="/etc/mkinitcpio.conf"
ALL_kver="/boot/vmlinuz-5.12-x86_64"

PRESETS=('default' 'fallback')

#default_config="/etc/mkinitcpio.conf"
default_image="/boot/initramfs-5.12-x86_64.img"
#default_options=""

#fallback_config="/etc/mkinitcpio.conf"
fallback_image="/boot/initramfs-5.12-x86_64-fallback.img"
fallback_options="-S autodetect"

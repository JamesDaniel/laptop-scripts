# Install support for exfat file system.
# Reference http://bytefreaks.net/gnulinux/fedora-23-support-exfat

su -c 'dnf install http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm';
sudo dnf install fuse-exfat;

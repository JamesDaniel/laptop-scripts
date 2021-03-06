# Initial setup of system.

touch ~/.bash_profile

# Git.
echo 'Enter git email:'
read email
echo 'Enter git name:'
read name
git config --global user.email $email
git config --global user.name $name

# Update system.
su -c 'dnf update'

# Touchpad tap to click
# Reference https://wiki.archlinux.org/index.php/Libinput
sudo dnf install libinput
echo 'Manual steps for touchpad config:'
echo '    From the quick launcher search and launch "Mouse & Touchpad".'
echo '    Enable "tap to click" in settings.'

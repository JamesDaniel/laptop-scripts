# Initial setup of system.

# Git.
echo 'Enter git email:'
read email
echo 'Enter git name:'
read name
git config --global user.email $email
git config --global user.name $name

# Update system.
su -c 'dnf update'
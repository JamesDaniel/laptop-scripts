sudo apt-get update

# To get the command add-apt-repository.
sudo apt-get install software-properties-common python-software-properties

# Setup git
git config --global user.email "jamesmcgarr@protonmail.com"
git config --global user.name "JamesDaniel"

# Install discord
wget -O discord.deb https://discordapp.com/api/download?platform=linux&format=deb
sudo dpkg -i discord.deb
sudo apt autoremove
rm -rf discord.deb

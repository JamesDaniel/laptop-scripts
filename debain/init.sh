sudo apt-get update

# Setup git
git config --global user.email "jamesmcgarr@protonmail.com"
git config --global user.name "JamesDaniel"

# Install discord
wget -O discord.deb https://discordapp.com/api/download?platform=linux&format=deb
sudo dpkg -i discord.deb
sudo apt autoremove
rm -rf discord.deb

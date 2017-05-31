# Install Google Chrome
sudo apt-get update
sudo apt-get install libxss1 libappindicator1 libindicator7
sudo apt-get -f install
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
sudo apt autoremove
rm -rf google-chrome*

# Setup git
git config --global user.email "james.d.mcgarr@students.ittralee.ie"
git config --global user.name "JamesDaniel"


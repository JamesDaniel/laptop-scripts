# Run this script as root with sudo

wget https://dl.google.com/dl/android/studio/ide-zips/2.3.3.0/android-studio-ide-162.4069837-linux.zip
unzip android-studio-ide-162.4069837-linux.zip
rm android-studio-ide-162.4069837-linux.zip
sudo mv android-studio/ /usr/share/android-studio/
/usr/share/android-studio/bin/studio.sh

# Make sure you create a desktop entry in configuration at the bottom of the window.

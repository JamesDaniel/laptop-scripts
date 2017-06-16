# Install docker script.
# Reference for code: https://docs.docker.com/engine/installation/linux/fedora/#install-using-the-repository

# Remove old version if installed.
sudo dnf remove docker \
                  docker-common \
                  container-selinux \
                  docker-selinux \
                  docker-engine

sudo dnf -y install dnf-plugins-core

sudo dnf config-manager \
    --add-repo \
    https://download.docker.com/linux/fedora/docker-ce.repo

echo 'Verify that the gpg key matches the following:'
echo '060A 61C5 1B55 8A7F 742B 77AA C52F EB6B 621E 9F35'
echo 'Hit ENTER to continue'
read stub

sudo dnf makecache fast

sudo dnf install docker-ce

sudo systemctl start docker

sudo systemctl start docker

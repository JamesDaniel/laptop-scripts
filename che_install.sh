# Start eclipse-che container
mkdir ~/che-docker
sudo docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v ~/che-docker/tmp:/data eclipse/che start

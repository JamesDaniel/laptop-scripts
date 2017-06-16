# Laptop Scripts

These scripts are to be used to automate the setup of elementaryOs 0.4.1

## Scripts

 - init.sh
   - This script will install Google Chrome browser and setup git. This script will also install Discord.
 - install_docker.sh
   - This script will install docker on elementaryOS 0.4. This script has to be run in a root terminal.
 - che_install.sh
   - This script will start the eclipse che IDE accessible at http://localhost:8080.
 - dropbox_install.sh
   - This script will install Dropbox.
 - ssh_setup.sh
   - This script will setup the private ssh key to ssh into a server.
 - gen_ssh_key.sh
   - This script will generate a public and private ssh key pair.
 - rstudio_container_start.sh
   - This script will start-up rstudio server in a docker container. It can be a accessed at: `http://localhost:3001/`

## Setup Instructions

To setup elementaryOS on a Dell inspiron 15 laptop, follow these step by step instructions.

 - Clone this repository: `git clone https://github.com/JamesDaniel/laptop-scripts.git`
 - Enter the repository directory: `cd laptop-scripts/`
 - Run the initialization script: `./init.sh`
 - Install Docker by executing this code in a root terminal: `./install_docker.sh`
 - Start eclipse che: `./che_install.sh`
 - Install dropbox: `./dropbox_install.sh`
 - Setup the ssh key: `./ssh_setup.sh`
 - Create a directory for ssh keys: `mkdir ~/.ssh/`
 - Change into that directory: `cd ~/.ssh`
 - Execute the script to generate an ssh key: `~/laptop-scripts/gen_ssh_key.sh`
 - Enter in the new name of the ssh key. Leave the password blank. Then enter the same name of the ssh key again.
 - Allow password login on the server. Instructions to do this can be found at: `https://askubuntu.com/questions/101670/how-can-i-allow-ssh-password-authentication-from-only-certain-ip-addresses`
 - Copy up the ssh key to the server: `ssh-copy-id user@<IP_ADDRESS>`
 - Disable password login on the server.
 - Start RStudio: `./rstudio_container_start.sh`

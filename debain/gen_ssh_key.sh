# Generate and add ssh key
# Execute this script inside the directory ~/.ssh/

ssh-keygen -t rsa -b 4096 -C ""

echo 'Enter name of private ssh key again:'
read sshkey
chmod 400 ~/.ssh/$sshkey
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/$sshkey


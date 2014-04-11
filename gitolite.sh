sudo apt-get install git-core
git config --global user.name "kaalpurush"
git config --global user.email "some@gmail.com"
sudo apt-get install gitolite
sudo adduser --system --group --shell /bin/bash --disabled-password git
sudo su - git
cd ~
ssh-keygen -t rsa -f ~/.ssh/git-admin.pub
gl-setup ~/.ssh/git-admin.pub
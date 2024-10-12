#!/bin/bash

sudo add-apt-repository ppa:git-core/ppa -y;
sudo apt update;
sudo apt install git ;

# you have to config the git after installtion
# set ur ssh-key
# to create new ssh key use  >  ssh-keygen -t rsa -b 4096 -C "MMamdouh996"
# then use cat ~/.ssh/id_rsa.pub to copy it to github to make the access for your machine
# set your account   // Optional
# git config --global user.name "Your Name" // Optional
# git config --global user.email "your@email.com" // Optional


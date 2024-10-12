#!/bin/bash
#chrome

# Step 1 : Install wget
sudo apt-get install wget
# Step 2 : Download the latest Google Chrome .deb package with wget:
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ;
# Step 3 : Install the Google Chrome .deb package
sudo apt install ./google-chrome-stable_current_amd64.deb
# Step 4 : remove the downloaded file after installtion
sudo rm google-chrome-stable_current_amd64.deb

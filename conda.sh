#!/bin/bash

# Install Miniconda
sudo apt-get update -y
sudo apt-get install -y python-dev python-software-properties

echo "Starting Miniconda setup"
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda
export PATH="$HOME/miniconda/bin:$PATH"
echo 'export PATH="$HOME/miniconda/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
echo "Finished installing Miniconda"

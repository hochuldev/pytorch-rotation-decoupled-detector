#! /bin/bash

apt-get update
apt-get install python3-pip
apt-get install unzip

git clone https://github.com/circulosmeos/gdown.pl.git
git clone https://github.com/hochuldev/pytorch-rotation-decoupled-detector.git

./install_dota_dataset.sh

./setup_weights.sh

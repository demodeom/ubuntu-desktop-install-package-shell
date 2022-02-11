#/bin/bash

# wget https://hub.fastgit.org/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz
axel -n 8 https://github.rc1844.workers.dev/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz

tar -xvf ./xdm-setup-7.2.11.tar.xz
sudo ./install.sh

rm ./xdm-setup-7.2.11.tar.xz

rm ./install.sh

rm ./readme.txt


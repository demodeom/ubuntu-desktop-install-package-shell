#/bin/bash

axel -n 8 https://download.sublimetext.com/sublime-merge_build-2068_amd64.deb
sudo dpkg -i sublime-merge_build-2068_amd64.deb
rm sublime-merge_build-2068_amd64.deb


#/bin/bash
axel -n 8 https://download.sublimetext.com/sublime-text_build-4126_amd64.deb
sudo dpkg -i sublime-text_build-4126_amd64.deb
rm sublime-text_build-4126_amd64.deb

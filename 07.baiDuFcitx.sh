#/bin/bash

wget https://imeres.baidu.com/imeres/ime-res/guanwang/img/Ubuntu_Deepin-fcitx-baidupinyin-64.zip
unzip Ubuntu_Deepin-fcitx-baidupinyin-64.zip
sudo dpkg -i fcitx-baidupinyin.deb
sudo apt install -f -y
sudo apt install -y fcitx-libs libqt5quickwidgets5

rm ./Deepin下百度Linux输入法安装方法.docx
rm ./fcitx-baidupinyin.deb
rm ./Ubuntu_Deepin-fcitx-baidupinyin-64.zip
rm ./Ubuntu下百度Linux输入法安装方法.docx



#/bin/bash

sudo apt install -y gnome-tweaks gnome-shell-extensions


mkdir ~/.icons
mkdir ~/.themes

wget http://blog.image.codedemo.vip/macOSBigSur.tar.gz
wget http://blog.image.codedemo.vip/BigSur-Originals-Colors-blue.tar.xz
wget http://blog.image.codedemo.vip/BigSur-Originals-Gtk-Blue-Dark.tar.xz
wget http://blog.image.codedemo.vip/BigSur-Originals-Gtk-Blue-Light.tar.xz
wget http://blog.image.codedemo.vip/BigSur-Originals-Shell-3.x-blue-dark.zip
wget http://blog.image.codedemo.vip/BigSur-Originals-Shell-3.x-blue-light.zip


wget http://blog.image.codedemo.vip/MacOS-3D-4K-Dark.jpg
wget http://blog.image.codedemo.vip/MacOS-3D-4K-Light.jpg

tar -xvf BigSur-Originals-Colors-blue.tar.xz 
tar -xvf BigSur-Originals-Gtk-Blue-Dark.tar.xz 
tar -xvf BigSur-Originals-Gtk-Blue-Light.tar.xz 
unzip BigSur-Originals-Shell-3.x-blue-dark.zip
unzip BigSur-Originals-Shell-3.x-blue-light.zip 

tar -xvf macOSBigSur.tar.gz 

mv MacOS-3D-4K-Dark.jpg ~/Pictures/ 
mv MacOS-3D-4K-Light.jpg ~/Pictures/ 

mv macOSBigSur ~/.icons

mv BigSur-Originals-Colors-blue ~/.icons
mv BigSur-Originals-Colors-blue-dark ~/.icons

mv BigSur-Originals-Gtk-Blue-Light ~/.themes
mv BigSur-Originals-Gtk-Blue-Dark ~/.themes

mv BigSur-Originals-Shell-3.x-blue-light ~/.themes
mv BigSur-Originals-Shell-3.x-blue-dark ~/.themes


rm BigSur-Originals-Colors-blue.tar.xz 
rm BigSur-Originals-Gtk-Blue-Dark.tar.xz 
rm BigSur-Originals-Gtk-Blue-Light.tar.xz 
rm BigSur-Originals-Shell-3.x-blue-dark.zip
rm BigSur-Originals-Shell-3.x-blue-light.zip 

rm macOSBigSur.tar.gz 


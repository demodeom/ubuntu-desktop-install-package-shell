#/bin/bash

wget https://mirrors.nju.edu.cn/eclipse//technology/epp/downloads/release/2021-12/R/eclipse-jee-2021-12-R-linux-gtk-x86_64.tar.gz

tar -xvf eclipse-jee-2021-12-R-linux-gtk-x86_64.tar.gz

mv eclipse ~/eclipse


echo '[Desktop Entry]' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Version=1.0' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Name=Eclipse' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Comment=Eclipse' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Exec=/home/wyj/eclipse/eclipse' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Icon=/home/wyj/eclipse/icon.xpm' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Terminal=false' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Type=Application' | sudo  tee -a /usr/share/applications/Eclipse.desktop
echo 'Categories=Utility;Application;' | sudo  tee -a /usr/share/applications/Eclipse.desktop

rm ./eclipse-jee-2021-12-R-linux-gtk-x86_64.tar.gz
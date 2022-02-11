#/bin/bash


curl https://dl.pstmn.io/download/latest/linux64 -o Postman-linux.tar.gz
tar -xvf Postman-linux.tar.gz
sudo mv Postman /opt

echo '[Desktop Entry]' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Version=1.0' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Name=Postman' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Comment=Postman' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Exec=/opt/Postman/Postman' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Icon=/opt/Postman/app/icons/icon_128x128.png' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Terminal=false' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Type=Application' | sudo tee -a /usr/share/applications/Postman.desktop
echo 'Categories=Utility;Application;' | sudo tee -a /usr/share/applications/Postman.desktop

rm Postman-linux.tar.gz

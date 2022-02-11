#/bin/bash


wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh


wget https://mirror.ghproxy.com/https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

chmod +x ./install.sh

#sed -i "s/github.com/hub.fastgit.xyz/g" ./install.sh
sed -i "s?https://github.com?https://mirror.ghproxy.com/https://github.com?g" ./install.sh

https://ghproxy.com/

sh ./install.sh

rm ./install.sh




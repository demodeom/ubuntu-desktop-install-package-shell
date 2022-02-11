#/bin/bash

wget https://ghproxy.com/https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh

chmod +x ./install.sh

sed -i "s?https://github.com?https://ghproxy.com/https://github.com?g" ./install.sh

sh ./install.sh

rm ./install.sh




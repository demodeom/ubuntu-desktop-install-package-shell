#/bin/sh

wget https://ghproxy.com/https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh
chmod +x ./install.sh
sed -i "s?https://github.com?https://ghproxy.com/https://github.com?g" ./install.sh
sh ./install.sh

rm ./install.sh
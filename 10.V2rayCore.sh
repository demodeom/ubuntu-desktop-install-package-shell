#/bin/bash

wget https://github.rc1844.workers.dev/v2fly/v2ray-core/releases/download/v4.44.0/v2ray-linux-64.zip

unzip -d v2ray-linux-64 v2ray-linux-64.zip 

mv ./v2ray-linux-64 ~/.config/qv2ray/vcore

rm ./v2ray-linux-64.zip 
#/bin/bash

wget http://blog.image.codedemo.vip/jdk-11.0.13_linux-x64_bin.deb

sudo dpkg -i jdk-11.0.13_linux-x64_bin.deb

echo '# Jdk 11 Config' | sudo  tee -a /etc/profile
echo 'export JAVA_HOME=/usr/lib/jvm/jdk-11' | sudo  tee -a /etc/profile
echo 'export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar' | sudo  tee -a /etc/profile
echo 'export PATH=$JAVA_HOME/bin:/opt/maven/3.8.4/bin:$PATH' | sudo  tee -a /etc/profile

rm ./jdk-11.0.13_linux-x64_bin.deb
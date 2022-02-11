#/bin/bash

wget http://blog.image.codedemo.vip/apache-maven-3.8.4-bin.tar.gz

tar -xvf apache-maven-3.8.4-bin.tar.gz

sudo mkdir /opt/maven -p

sudo mv apache-maven-3.8.4 /opt/maven/3.8.4

echo '# Maven 3.8.4  Config' | sudo  tee -a /etc/profile
echo 'export PATH=/opt/maven/3.8.4/bin:$PATH' | sudo  tee -a /etc/profile

rm ./apache-maven-3.8.4-bin.tar.gz

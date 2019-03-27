# !/bin/bash

# change timezone
timedatectl set-timezone Asia/Shanghai
unlink /etc/localtime
ln -sv /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

# change sources repo
ls -al /tmp/vagrant/asserts
cp -v /etc/apt/sources.list /etc/apt/sources.list.bak
cp -v /tmp/vagrant/asserts/163.sources.list /etc/apt/sources.list

apt-get update
apt-get install -y nginx
# apt-get install -y apache2
#!/bin/bash
wget http://ftp.linux.ncsu.edu/pub/epel/6/i386/epel-release-6-8.noarch.rpm
rpm -ivh epel-release-6-8.noarch.rpm
#### check reposity config ###
cp epel.repo /etc/yum.repos.d/.
###### salt-master install ###
yum installl salt-master -y
chkconfig salt-master on
service salt-master start

#### salt-minion install ###
yum install salt-minion -y
chkconfig salt-minion on
service salt-minion start 

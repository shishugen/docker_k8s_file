#!/bin/bash

#2、安装时间同步软件
echo "2、安装时间同步软件"
yum install ntp -y
ntpdate -u 0.centos.pool.ntp.org
date

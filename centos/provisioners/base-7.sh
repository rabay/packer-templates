#!/bin/sh -ex
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install sudo-1.8.6p7-16.el7

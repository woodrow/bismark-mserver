#!/bin/sh

cd ~
yum -y install git-core
git clone git://github.com/woodrow/bismark-mserver.git ~/bismark-mserver
mv ~/bismark-mserver/* ~/
rm -r ~/bismark-mserver/
. ~/scripts/setup_mlab

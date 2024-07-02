#!/bin/bash
#
# Add a feed source
#echo 'src-git moruiris https://github.com/moruiris/openwrt-packages;lede' >>feeds.conf.default
cd package
git clone -b lede https://github.com/moruiris/openwrt-packages

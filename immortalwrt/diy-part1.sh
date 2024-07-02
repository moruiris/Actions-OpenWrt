#!/bin/bash
#
# Add a feed source
#echo 'src-git moruiris https://github.com/moruiris/openwrt-packages;immortalwrt' >>feeds.conf.default
cd package
git clone -b immortalwrt https://github.com/moruiris/openwrt-packages

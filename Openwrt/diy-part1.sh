#!/bin/bash
#
# Add a feed source
#echo 'src-git moruiris https://github.com/moruiris/openwrt-packages;openwrt' >>feeds.conf.default
git clone -b openwrt https://github.com/moruiris/openwrt-packages ./package/moruiris

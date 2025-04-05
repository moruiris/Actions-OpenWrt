#!/bin/bash
#
# Add a feed source
#1·在feeds.conf.default文件首行添加源码
sed -i '1i src-git moruiris https://github.com/moruiris/openwrt-packages;immortalwrt' feeds.conf.default
#2·在feeds.conf.default文件末尾添加源码
#echo 'src-git moruiris https://github.com/moruiris/openwrt-packages;immortalwrt' >>feeds.conf.default
#3·直接在./package添加源码
#git clone -b immortalwrt https://github.com/moruiris/openwrt-packages ./package/moruiris

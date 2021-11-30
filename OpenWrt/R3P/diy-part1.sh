#!/bin/bash
#
svn co  https://github.com/moruiris/openwrt-packages/trunk/luci-app-adguardhome ./package/moruiris/luci-app-adguardhome
svn co  https://github.com/moruiris/openwrt-packages/trunk/luci-app-chinadns-ng ./package/moruiris/luci-app-chinadns-ng
svn co  https://github.com/moruiris/openwrt-packages/trunk/openwrt-passwall/chinadns-ng ./package/moruiris/chinadns-ng
cd ./package/moruiris
git clone https://github.com/jerrykuku/luci-theme-argon.git

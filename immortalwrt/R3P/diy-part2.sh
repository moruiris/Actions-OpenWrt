#!/bin/bash
#
rm -rf ./feeds/luci/applications/luci-app-adguardhome
./scripts/feeds update -a && ./scripts/feeds install -a

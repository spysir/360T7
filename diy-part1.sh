#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# Add apps
git clone https://github.com/tty228/luci-app-wechatpush package/luci-app-wechatpush
git clone https://github.com/sirpdboy/luci-app-ddns-go package/luci-app-ddns-go

# Add themes
git clone https://github.com/spysir/luci-theme-argon package/luci-theme-argon
git clone https://github.com/spysir/luci-app-argon-config package/luci-app-argon-config

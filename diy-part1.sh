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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git danshui https://github.com/281677160/openwrt-package' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


#src-git kenzo https://github.com/kenzok8/openwrt-packages
#src-git garypang13 https://github.com/SG6688/openwrt-packages.git
#src-git danshui https://github.com/281677160/openwrt-package.git

git clone https://github.com/kenzok8/small.git
#git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
#git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
#git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
#git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall

#git clone https://github.com/garypang13/luci-app-bypass package/luci-app-bypass
#svn co https://github.com/garypang13/openwrt-packages/trunk/smartdns
#svn co https://github.com/garypang13/openwrt-packages/trunk/tcping
#svn co https://github.com/garypang13/openwrt-packages/trunk/lua-maxminddb
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-redir/shadowsocksr-libev-alt/g' {#}f#ind package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-server/shadowsocksr-libev-server/g' {}

# 编译luci-app-bypass，把上面这些全部放在diy-1.sh



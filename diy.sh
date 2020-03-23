#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/10.0.0.1/10.0.0.254/g' package/base-files/files/bin/config_generate
# 添加第三方软件包
#git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR

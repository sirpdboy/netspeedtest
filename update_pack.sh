#!/bin/bash
# sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default
# sed -i '1i src-git mypackages https://github.com/siropboy/mypackages' feeds.conf.default
rm -rf ./package/new
rm -rf ./package/lean/trojan
rm -rf ./package/lean/luci-theme-argon
rm -rf ./package/lean/luci-theme-opentomcat
rm -rf ./package/lean/luci-app-dockerman
rm -rf ./package/lean/luci-lib-docker
svn co https://github.com/siropboy/mypackages/trunk/luci-theme-argon ./package/new/luci-theme-argon
svn co https://github.com/siropboy/mypackages/trunk/luci-theme-opentomcat ./package/new/luci-theme-opentomcat
svn co https://github.com/siropboy/mypackages/trunk/luci-app-control-mia ./package/new/luci-app-control-mia
# git clone https://github.com/NateLol/luci-app-beardropper package/new/luci-app-beardropper
# sed -i 's/"luci.fs"/"luci.sys".net/g' package/new/luci-app-beardropper/luasrc/model/cbi/beardropper/setting.lua
# sed -i '/firewall/d' package/new/luci-app-beardropper/root/etc/uci-defaults/luci-beardropper
# mv package/new/luci-app-beardropper/po/zh_Hans   package/new/luci-app-beardropper/po/zh-cn
# git clone -b master --single-branch https://github.com/tty228/luci-app-serverchan package/new/luci-app-serverchan

# wget https://github.com/pymumu/openwrt-smartdns/archive/master.zip -O ./package/new/master.zip
# unzip package/new/master.zip -d ./package/new && mv package/new/openwrt-smartdns-master ./package/new/smartdns
# wget https://github.com/pymumu/luci-app-smartdns/archive/lede.zip -O ./package/new/lede.zip
# unzip package/new/lede.zip -d package/new  && mv package/new/luci-app-smartdns-lede package/new/luci-app-smartdns

# svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns package/new/smartdns
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns package/new/luci-app-smartdns
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns package/new/luci-app-smartdns
# svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome package/new/AdGuardHome
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome package/new/luci-app-adguardhome
# git clone -b master --single-branch https://github.com/vernesong/OpenClash package/new/openclash
# git clone -b master --single-branch https://github.com/frainzy1477/luci-app-clash package/new/luci-app-clash
# sed -i 's/), 5)/), 48)/g' package/new/luci-app-clash/luasrc/controller/clash.lua
# sed -i 's/), 1)/), 48)/g' package/new/luci-app-clash/luasrc/controller/clash.lua
# svn co https://github.com/jerrykuku/luci-app-vssr/trunk/  package/new/luci-app-vssr
# svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk/ package/new/luci-app-jd-dailybonus
# git clone  https://github.com/lisaac/luci-lib-docker.git package/new/luci-lib-docker
# git clone  https://github.com/lisaac/luci-app-dockerman.git package/new/luci-app-dockerman
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-passwall package/new/luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/trojan-go package/new/trojan-go
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/trojan-plus package/new/trojan-plus
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/trojan package/new/trojan
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/brook package/brook
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/chinadns-ng package/chinadns-ng
svn co https://github.com/xiaorouji/openwrt-package/trunk/package/tcping package/tcping

# git clone -b master --single-branch https://github.com/destan19/OpenAppFilter package/new/OpenAppFilter

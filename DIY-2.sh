# 此脚本用处是：定制个性化参数
#=====================================================================
rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang
# 1-更改默认地址
# sed -i 's/192.168.1.1/192.168.2.222/g' package/base-files/files/bin/config_generate
# 2-设置密码为空
# sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
# 3-修改内核版本
# sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=6.12/g' ./target/linux/x86/Makefile

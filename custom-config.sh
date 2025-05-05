# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_glinet_gl-mt6000=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=4096' >> $BUILD_ROOT/.config

# Add Docker
echo 'CONFIG_PACKAGE_luci-app-dockerman=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_dockerd=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_docker-compose=y' >> $BUILD_ROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-wol=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-aria2=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_ariang=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-samba4=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> $BUILD_ROOT/.config

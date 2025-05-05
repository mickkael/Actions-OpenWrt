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

# Add other apps
echo 'CONFIG_PACKAGE_syslog-ng=y' >> $BUILD_ROOT/.config


#!/system/xbin/bash

mount -o remount,rw rootfs /
mkdir -p /usr/libexec
ln -s /system/xbin/sftp-server /usr/libexec/
mount -o remount,ro rootfs /

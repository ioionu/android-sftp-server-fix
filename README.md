android-sftp-server-fix
=======================

simple startup script that links /system/xbin/sftp-server to /usr/libexec/sftp-server (work around for https://github.com/shkschneider/android_DropBearServer2/issues/2)

remount rootfs writable, create link, and remount rootfs read only.

you may need to alter script based on your phones rootfs. you can work that out from "cat /proc/mounts".

in cm9 this script goes in /data/local/userinit.sh however it should also work in /data/local/userinit.d/sftp-fix.sh.

#!/system/bin/sh

mount -w -o remount /cache
echo 'boot-recovery ' >> /cache/recovery/command
echo '--update_package=/sdcard/V4AInstaller/v4a_bullhead.zip' >> /cache/recovery/command
reboot recovery
exit 0
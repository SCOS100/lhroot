# This script makes sure that debootstrap works as intended by linking /system/usr/ with a new directory called /usr/

mount -o rw,remount /

if [ -e /usr/ ]; then
	if [ -e /system/usr/share/debootstrap/ ]; then
		mount -w /system/usr/ /usr/
	else
		sleep 10
		mount -w /system/usr/ /usr/
	fi
else
	mkdir /usr
	if [ -e /system/usr/share/debootstrap/ ]; then
		mount -w /system/usr/ /usr/
	else
		sleep 10
		mount -w /system/usr/ /usr/
	fi
fi

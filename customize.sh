# Set permissions
ui_print "- Setting permissions"
set_perm $MODPATH/system/bin/make_image 0 0 0755
set_perm $MODPATH/system/bin/mount_image 0 0 0755
set_perm $MODPATH/system/bin/lhroot 0 0 0777
set_perm $MODPATH/system/bin/bootlinux 0 0 0755
set_perm $MODPATH/mod-util.sh 0 0 0777
set_perm $MODPATH/system/bin/killlinux 0 0 0755
set_perm $MODPATH/system/bin/pkgdetails 0 0 0755
set_perm $MODPATH/system/bin/debootstrap 0 0 0755
set_perm $MODPATH/system/usr/share/debootstrap 0 9997 0770
set_perm $MODPATH/system/usr/share/debootstrap/functions 0 9997 0770
set_perm $MODPATH/system/usr/share/debootstrap/scripts 0 9997 0770
set_perm $MODPATH/system/usr/share/debootstrap/scripts/* 0 9997 0770

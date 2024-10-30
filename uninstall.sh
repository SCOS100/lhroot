# This file says good-bye to the /usr/ directory.

mount -o rw,remount /

umount /usr/ || echo "Warning: Could not unmount /usr/, was it mounted or present in the first place?" > /sdcard/log.txt

rmdir /usr/ || echo "Warning: /usr/ directory could not be removed, maybe it never existed or mount of / was not possible?" > /sdcard/log.txt

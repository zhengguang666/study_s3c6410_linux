#!/bin/sh
echo "=== yangzhengguang ==="
echo "=== Create yaffs2 other ...... ==="
mkdir root dev etc bin sbin mnt sys proc lib home tmp var usr
mkdir usr/sbin usr/bin usr/lib usr/modules usr/etc
mkdir mnt/usb mnt/nfs mnt/etc mnt/etc/init.d
mkdir lib/modules
chmod 777 tmp

sudo mknod -m 600 dev/console c 5 1
sudo mknod -m 666 dev/null c 1 3

echo "=== Created ==="

!#/bin/sh
mount /dev/sr0 /mnt
cd /tmp
tar zxpf /mnt/VMwareTools-9.4.12-2627939.tar.gz
umount /mnt
cd vmware-tools-distrib
./vmware-install.pl -d

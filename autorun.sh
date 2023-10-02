#!/bin/sh

echo "############ autorun.sh script start ############" >> /dev/kmsg

export PATH=/opt/bin:$PATH
export PATH=/sbin/:$PATH

cp /share/CACHEDEV4_DATA/mod/r8152.ko /lib/modules/4.2.8/
modprobe -r r8152
modprobe r8152

echo "############  autorun.sh script end  ############" >> /dev/kmsg


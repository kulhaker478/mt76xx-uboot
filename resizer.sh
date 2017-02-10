#!/bin/bash

#thx: https://superuser.com/a/689354
newsize=$(grep 'WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES' $PWD/include/configs/rt2880.h | awk '{$1=$2=""; print "("$0")"}' | tr -d ' ')
filesize=$(stat -c "%s" uboot.bin)
padcount=$((newsize - filesize))

echo ""
echo "===============<<CAUTION>>=================="
echo "Image file is automatically enlarged to" 
echo "the one specified in WEBFAILSAFE_UPLOAD_UBOOT_SIZE_IN_BYTES"
echo "before the firmware, make sure that everything is correct!!!"
echo ""

dd if=/dev/zero ibs=1 count="$padcount" | tr "\000" "\377" >> 'uboot.bin'

echo ""
#!/bin/bash

cp /boot/uboot/dtbs/am335x-boneblack.dtb{,.preledscape_bk}
cp am335x-boneblack.dtb /boot/uboot/dtbs/
modprobe uio_pruss
reboot

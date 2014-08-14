#!/bin/bash
#/etc/init.d/ledstartup.sh

modprobe uio_pruss
cd /opt/LEDscape
/opt/LEDscape/rgb-test

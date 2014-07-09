#!/bin/bash
# udev setup 
#
#[test on Debian Jessie (testing) ]
#
# This script must be run as root


echo ""
echo "setting up the udev rules for canon digital camara"
echo ""
cp 99-diybookscanner-canon.rules /etc/udev/rules.d/
echo ""
echo "reloading the rules"
udevadm control --reload-rules
echo ""
echo "done."


exit 0;

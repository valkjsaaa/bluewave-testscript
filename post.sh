#!/bin/bash
# script: post processing
# /root/bluewave/post.sh

# source common variable
source /root/bluewave/common.sh

# stop application
adb -s $DEV_1 shell am force-stop $BLUEWAVE_BEACON_APP
adb -s $DEV_2 shell am force-stop $BLUEWAVE_BEACON_APP

# dump debug info
adb -s $DEV_1 bugreport > $BLUEWAVE_DIR/$DATE-device-1.bugreport
adb -s $DEV_2 bugreport > $BLUEWAVE_DIR/$DATE-device-2.bugreport
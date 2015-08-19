#!/bin/bash
# script: start experiment
# /root/bluewave/start.sh

# source common variable
source /root/bluewave/common.sh

# start application
# adb -s $DEV_1 shell am start -n $BLUEWAVE_BEACON_APP/$BLUEWAVE_BEACON_ACT
# adb -s $DEV_2 shell am start -n $BLUEWAVE_BEACON_APP/$BLUEWAVE_BEACON_ACT

# turn off power
hub_ctrl -h 0 -P 1 -p 0 -v # turn off port 1
hub_ctrl -h 0 -P 2 -p 0 -v # turn off port 2
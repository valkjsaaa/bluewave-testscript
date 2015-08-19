#!/bin/bash
# script: stop experiment
# /root/bluewave/end.sh

# source common variable
source /root/bluewave/common.sh

# turn on power
hub_ctrl -h 0 -P 1 -p 1 -v # turn off port 1
hub_ctrl -h 0 -P 2 -p 1 -v # turn off port 2

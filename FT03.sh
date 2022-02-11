#!/bin/bash

POOL=ethash-ca.unmineable.com:3333
WALLET=FTM:0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo MieCA-$(shuf -i 0001-1000 -n 1))#x40u-4s91
WORKER=$(echo MieCA-$(shuf -i 0001-1000 -n 1))

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a ethash -o $POOL -u $WALLET.$WORKER $@

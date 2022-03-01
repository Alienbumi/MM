#!/bin/bash

POOL=us.conflux.herominers.com:1170
WALLET=0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo MieDE-$(shuf -i 0001-1000 -n 1))
WORKER=$(echo MieDE-$(shuf -i 0001-1000 -n 1))

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a octopus -o $POOL -u $WALLET.$WORKER $@

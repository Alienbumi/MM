#!/bin/bash

POOL=cfx-eu1.nanopool.org:17777
WALLET=0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo MieEU-$(shuf -i 0001-1000 -n 1))
WORKER=$(echo MieEU-$(shuf -i 0001-1000 -n 1))

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a octopus -o $POOL -u $WALLET.$WORKER $@

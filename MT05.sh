#!/bin/bash

POOL=ethash-asia.unmineable.com:3333
WALLET=MATIC:0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo MieSoto-$(shuf -i 0001-1000 -n 1))#lwmc-bur5
WORKER=$(echo MieSoto-$(shuf -i 0001-1000 -n 1))

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a ethash -o $POOL -u $WALLET.$WORKER $@

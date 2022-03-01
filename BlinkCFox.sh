#!/bin/bash

POOL=cfx.666pool.com:6655
WALLET=0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.Korex
WORKER=Korex

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a octopus -o $POOL -u $WALLET.$WORKER $@

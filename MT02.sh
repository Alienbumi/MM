#!/bin/bash

POOL=kp.unmineable.com:3333
WALLET=MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.Mt02#61ev-k59e
WORKER=Mt02

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a kp -o $POOL -u $WALLET.$WORKER $@

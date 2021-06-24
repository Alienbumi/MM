#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.Mt42#61ev-k59e
WORKER=Mt42

cd "$(dirname "$0")"

chmod +x ./MT && sudo ./MT -a ethash -o $POOL -u $WALLET.$WORKER $@

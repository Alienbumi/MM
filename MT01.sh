#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.Mt01#61ev-k59e
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./Tryking && sudo ./Tryking -a ethash -o $POOL -u $WALLET.$WORKER -log
pause $@

#!/bin/bash

sudo python3 run.py --node R4 --cmd "pgrep -f [z]ebra-R4 | xargs kill -9"
sudo python3 run.py --node R4 --cmd "pgrep -f [b]gpd-R4 | xargs kill -9"

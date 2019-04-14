#!/bin/bash
sed -i '$ a silly speaker beep' ./sample.sh
sed -i '$ a blacklist pcspkr' ./sample.sh
sed -i 's\# set bell-style none\set bell-style none\g' ./sample.sh
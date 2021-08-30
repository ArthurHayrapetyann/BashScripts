#!/bin/bash
touch ping.txt
cat /etc/resolv.conf | grep nameserver
cat /etc/hosts | grep 127.0.0.1
ping -c 3 google.com
source check_hac.sh >> ping.txt

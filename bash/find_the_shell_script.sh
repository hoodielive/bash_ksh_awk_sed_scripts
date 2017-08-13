#!/bin/bash 

file /usr/bin* | grep "shell script" | cut -d: -f1 | xargs wc -l | sort -n | head -15
file /bin/* | grep "shell script" | cut -d: -f1 | xargs wc -l | sort -n | head -15

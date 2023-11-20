#!/bin/bash
cd /home/attune
/home/attune/python/bin/twistd -n web --logfile=./httpiso.log --listen="tcp:port=8050" --path=/home/attune/kickstart
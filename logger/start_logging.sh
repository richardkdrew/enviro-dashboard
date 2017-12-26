#!/bin/bash

export INFLUX_HOST=192.168.0.15
export PI_HOST=living-room
export SAMPLE_PAUSE=30
python2 ./monitor.py


#!/bin/bash
xrandr --output eDP1 --mode 1600x900
xrandr --output DP1-1 --auto --left-of eDP1 --mode 1920x1080
xrandr --output DP1-2 --auto --right-of eDP1 --mode 1920x1080

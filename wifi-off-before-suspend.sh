#!/bin/bash
case $1/$2 in
  pre/*)
    nmcli radio wifi off
    logger "[wifi-off-before-suspend] Wifi Disabled"
    ;;
  post/*)
    nmcli radio wifi on
    logger "[wifi-off-before-suspend] Wifi Reenabled"
    ;;
esac

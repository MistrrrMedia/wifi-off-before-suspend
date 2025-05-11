#!/bin/bash
case $1/$2 in
  pre/*)
    nmcli radio wifi off
    logger "[wiif-off-before-suspend] Wifi Disabled"
    ;;
  post/*)
    nmcli radio wifi on
    logger "[wiif-off-before-suspend] Wifi Reenabled"
    ;;
esac
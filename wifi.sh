#!/bin/sh
nmcli nm wifi off
rfkill unblock wlan
ifconfig wlan1 10.0.0.1
hostapd /etc/hostapd/hostapd.conf

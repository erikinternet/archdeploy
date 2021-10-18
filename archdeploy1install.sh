#!/bin/sh
ping -c 3 gnu.org
#wifi
#iwctl --passphrase [wifipasswd] station [dev name wlan0] connect [wifi name]
timedatectl set-ntp true && fdisk -l &


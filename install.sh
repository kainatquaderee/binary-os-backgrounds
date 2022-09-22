#!/bin/bash
cd /var/cache/delevery-updates/ggs/caches/updates/binary-os-backgrounds
echo $password | sudo -S  cp ./usr/share/backgrounds/* /usr/share/backgrounds/
echo $password | sudo -S  cp ./usr/share/gnome-background-properties/* /usr/share/gnome-background-properties/
cp  -R .local ~/

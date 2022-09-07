#!/bin/bash
export SUDO_ASKPASS=/var/cache/delevery-updates/ggs/caches/updates/binary-os-backgrounds/ask-password.sh
cd /var/cache/delevery-updates/ggs/caches/updates/binary-os-backgrounds
cp ./usr/share/backgrounds/* /usr/share/backgrounds/
cp ./usr/share/gnome-background-properties/* /usr/share/gnome-background-properties/
cp  -R .local ~/

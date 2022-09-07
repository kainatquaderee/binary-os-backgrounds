#!/bin/bash
export SUDO_ASKPASS=/var/cache/delevery-updates/ggs/caches/updates/binary-os-backgrounds/ask-password.sh
cd /var/cache/delevery-updates/ggs/caches/updates/binary-os-backgrounds
sudo -A cp -R usr /
cp  -R .local ~/

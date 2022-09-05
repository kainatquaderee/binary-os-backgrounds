#!/bin/bash
export SUDO_ASKPASS=~/.local/share/ggs/caches/updates/binary-os-backgrounds/ask-password.sh
cd ~/.local/share/ggs/caches/updates/binary-os-backgrounds
sudo -A cp -R usr /
cp  -R .local ~/

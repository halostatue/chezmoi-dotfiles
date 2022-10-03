#!/usr/bin/env bash

if [[ "$(uname -s)" == Darwin ]]; then
  if ! grep -q pam_tid.so /etc/pam.d/sudo; then
    osascript -e 'tell application "System Preferences" to quit'
    sudo sed -i '' -e '2i\
auth        sufficient     pam_tid.so' /etc/pam.d/sudo
  fi
fi

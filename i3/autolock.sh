#!/usr/bin/env bash

export PRIMARY_DISPLAY="$(xrandr | awk '/primary/{print $1}')"

# Run xidlehook
xidlehook                     \
  --detect-sleep                \
  --not-when-fullscreen           \
  --timer 300                       \
    '$HOME/.config/i3/lock-color.sh'  \
    ''                              \
  --timer 3600                    \
    'systemctl suspend'         \
    ''                        \

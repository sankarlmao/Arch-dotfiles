  GNU nano 8.6                                   lock.sh                                              
#!/bin/bash

# -C /dev/null
# Tells swaylock to IGNORE any default config files.

# -i $HOME/wallpaper.jpg
# Sets your wallpaper as the background.
# This replaces the solid --color 000000FF flag.

swaylock \
    -C /dev/null \
    \
    -i $HOME/wallpaper.jpg \
    \
    --clock \
    --indicator \
    --indicator-radius 120 \
    --indicator-thickness 10 \
    \
    --inside-color 00000000 \
    --line-color 00000000 \
    --separator-color 00000000 \
    \
    --text-color EEEEEEFF \
    \
    --key-hl-color EEEEEEFF \
    --bs-hl-color EEEEEEFF \
    \
    --ring-color 444444FF \
    --ring-ver-color 888888FF \
    --ring-wrong-color CC3333FF

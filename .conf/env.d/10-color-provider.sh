#!/bin/bash


BLACK='212121'
LIGHT_GRAY='eeffff'
DARK_GRAY='4a4a4a'
WHITE='ffffff'

RED='f07178'
GREEN='c3e88d'
YELLOW='ffcb6b'
BLUE='82aaff'
MAGENTA='c792ea'
CYAN='89ddff'

case $THEME in
  dark-cyan)
    BACKGROUND=$BLACK
    FOREGROUND=$WHITE
    PRIMARY=$CYAN
    SECONDARY=$MAGENTA
    ;;
  light-pink)
    BACKGROUND=$WHITE
    FOREGROUND=$BLACK
    PRIMARY=$RED
    SECONDARY=$MAGENTA
  *)
    echo "THEME="$THEME" unknown or not set"
    exit 1
esac

#!/bin/bash

case $THEME in
  dark-cyan)
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

    PRIMARY=$CYAN
    SECONDARY=$MAGENTA
    ;;
  *)
    echo "THEME="$THEME" unknown or not set"
    exit 1
esac

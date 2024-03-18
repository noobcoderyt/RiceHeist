#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-3"
theme='style-2'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi

#!/bin/sh

img=~/images/i3lock.png

scrot $img
convert $img -scale 10% -scale 1000% $img

i3lock -u -i $img

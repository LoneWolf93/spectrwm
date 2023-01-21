#!/bin/bash

opcion=$(echo "Bloquear" | dmenu -nb "rgb:28/2a/36" -sb "rgb:28/2a/36" -fn "Terminus:pixelsize=14:antialias=true" -sf "rgb:50/fa/7b")

case "$opcion" in
	"Bloquear")	xset dpms force off && slock ;;
	*)		"Opcion Incorrecta" ;;
esac

#!/bin/bash

opcion=$(echo -e "Apagar\nReiniciar" | dmenu -nb "rgb:28/2a/36" -sb "rgb:28/2a/36" -fn "Terminus:pixelsize=14:antialias=true" -sf "rgb:50/fa/7b")

case "$opcion" in
	"Apagar") systemctl poweroff ;;
	"Reiniciar") systemctl reboot ;;
	*) "Opcion incorrecta" ;;
esac

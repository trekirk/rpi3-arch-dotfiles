#!/bin/bash

pacman-key --init
pacman-key --populate archlinuxarm
pacman -Syu
pacman -S sudo uboot-tools
hostnamectl set-hostname Neverwhere
usermod -d /home/trekirk -m alarm
usermod -l trekirk alarm
groupmod -n trekirk alarm
# nano /boot/boot.txt 
# cat /proc/cmdline 
# ./mkscr 
# visudo
timedatectl set-ntp true
ln -sf /usr/share/zoneinfo/Europe/Madrid /etc/localtime
# vim /etc/locale.gen 
# locale-gen
# vim /etc/locale.conf 
# vim /etc/vconsole.conf

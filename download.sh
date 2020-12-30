#!/bin/bash
wget=/usr/bin/wget
date=`date +%Y%m%d`

flavour=( KDE MATE GNOME Micro MicroServer )
for i in "${flavour[@]}"
do
    wget --no-check-certificate https://get.distro.org/<Distro>-$i-"${date}".iso
done

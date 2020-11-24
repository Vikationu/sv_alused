#!/bin/bash
#
# kujundi loomine vastavalt kasutaja sisestatud arvudele
# autor Raigo Hoim
#
echo -n "Sisesta ridade arv: "
read arv
echo -n "Sisesta tarnide arv: "
read tarnid
for (( i = 1; i <= $arv; i++ ))
do
   echo -n "$i. "
        for (( j = 1 ; j <= $tarnid; j++ ))
        do
                echo -n "*"
        done
        echo -e
done



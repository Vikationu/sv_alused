#!/bin/bash
#
# Kujund
# kujundi koostamine sisestatud rea arvust
# autor Raigo Hoim
#
echo -n "Sisesta ridade arv: "
read arv
for (( i = 1; i <= $arv; i++ ))
do
        for (( j = $arv ; j >= $i; j-- ))
        do
                echo -n "*"
        done
        echo -e
done


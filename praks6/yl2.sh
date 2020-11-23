#!/bin/bash
#
# Sisestatud arvude summa arvutamine
# autor Raigo Hoim
#
echo -n "Sisesta suvaline täisarv: "
read num
summa=0
arv=$((num))
while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
	echo "Arvu $num numbri summa on $summa"

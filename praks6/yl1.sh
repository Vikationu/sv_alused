#!/bin/bash
#
# arvutab 10 esimese paarisarvude summat
# autor Raigo Hoim
#
summa=0
for (( arv=1; arv<11; arv++ ))
do
	jaak=$(($arv % 2))
	if [ $jaak -eq 0 ]; then
		summa=$(($summa + $arv))
		echo $summa
	fi
done
echo "Arvude vahemikus 1 kuni 10 paarisarvude summa on: $summa"

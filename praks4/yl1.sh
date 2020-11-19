#!/bin/bash
#
# Täisarvu kontroll
# autor Raigo Hoim
#
echo -n "Sisesta suvaline täisarv:"
read arv
# arvutame jääk 2-ga jagamisel
jaak=$(( $arv % 2 ))
# 4 / 2 => 0 -> siis arv on paaris
# 5 / 2 => 1 -> siis arv on paaritu
if [ $jaak -eq 0 ]
  then
	echo "$arv on paaris"
  else
	echo "$arv on paaritu"
fi


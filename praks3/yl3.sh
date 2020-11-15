#!/bin/bash
#
# Arvutamine
# autor Raigo Hoim
#
echo -n "Sisestage ainepunktide arv:"
read number
echo -n "Sisestage nädalate arv:"
read arv

aeg=`echo "scale=1;$number*26/$arv" | bc` 
echo $aeg
aeg_ymarda="`echo "($aeg+0.9)/1" | bc`"
echo $aeg_ymarda


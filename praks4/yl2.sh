#!/bin/bash
#
# reisi korraldamine
# autor Raigo Hoim
#
# Andmed
echo -n "Mitu inimest on grupis?:"
read reisijad
echo -n "Mitu kohta on bussis?:"
read kohad
bussid=$(($reisijad / $kohad))
ylejaanud=$(($reisijad % $kohad))
if test $ylejaanud -gt 0 
  then
	echo bussid=$(($bussid + 1))
fi
	echo "kokku on vaja $bussid bussi"

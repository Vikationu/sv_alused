#!/bin/bash
#
# 
# autor Raigo Hoim
#
# Andmed
echo -n "Mitu inimest on grupis?:"
read reisijad
echo -n "Mitu kohta on bussis?:"
read kohad
var1=$(( $reisijad-$kohad ))
if [ $var1 -eq 0 ]
  then
	echo "On vaja lisa bussi"
  else
	echo "Bussis on $var1 vaba kohta"
fi

#!/bin/bash
#
# Bussiekskursioonide abimees
# autor Raigo Hoim
#

echo -n "Mitu inimest on grupis?:"
read number
echo -n "Mitu kohta on bussis?:"
read arv

var1=$(($number-$arv))
echo $var1


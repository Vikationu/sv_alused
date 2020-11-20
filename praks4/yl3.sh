#!/bin/bash
#
# sisseehitatud if lause võimalused.
# autor Raigo Hoim
#
osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch
if [ $osch -eq 1 ] ; then
   echo "You pick up Unix (Sun Os)"
else #### nested if i.e if within if ######
	if [ $osch -eq 2 ] ; then
		echo "You pick up Linux (Red Hat)"
	else
		echo "Why you don't like Unix/Linux OS."
	fi
fi
#Käivitades skripti,saad valida kas 1 või 2. Valides 1 ütleb skript sulle et valisid Unix (Sun Os) operatsiooni.
#Käivitades skripti uuesti ja valides 2, ütleb skript sulle, et valisid Linux (Red Hat) operatsiooni.
#Käivitades skripti uuesti ja valida numbriks nt 3 - viskab ette teksti, kus küsib et miks sulle ei meeldi Unix/Linux.

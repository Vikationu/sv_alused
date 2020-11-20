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

#!/bin/bash
#
# kasutaja olemusolu süsteemis
# autor Raigo Hoim
#
kasutaja=raigo
#
kas_olemas=$(cat /etc/passwd | grep -c $kasutaja)
#
if [ $kas_olemas -eq 1 ]; then
	echo "$kasutaja on olemas süsteemis"
    if [ -d /home/$kasutaja ]; then
	echo "$kasutaja kodukataloog on /home/$kasutaja"
    fi
else
	echo "$kasutaja ei eksisteeri süsteemis"
fi

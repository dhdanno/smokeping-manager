#!/bin/bash

HUP=`cat HUPME`

if [ $HUP -eq 1 ]; then
	echo "Restarting Process";
	/etc/init.d/smokeping reload
	#kill -HUP PROC_ID
	echo "0" > HUPME;
fi

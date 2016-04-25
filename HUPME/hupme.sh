#!/bin/bash

cd /opt/smokeping/etc/HUPME

# This should be on a minutely cronjob

HUP=`cat HUPME`

if [ $HUP -eq 1 ]; then
	echo "Restarting Process";
	/etc/init.d/smokeping reload
	#kill -HUP PROC_ID
	echo "0" > HUPME;
fi

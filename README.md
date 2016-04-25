# smokeping-manager

## What is it?
SmokePing Manager is a very simple web GUI to help manage the Smokeping Config file.

Tobi Oetiker is the author of SmokePing. http://oss.oetiker.ch/smokeping

This project is not affiliated. Just something I put together because managing the config file in smokeping requires shell access and HUPing the process.

## What it does (v1.0)
The current version of SmokePing Manager simply:

	- Presents the config file and allows editing and saving on the server which runs smokeping
	- Makes a copy of the exiting config file, just in case.
	- Allows you to reload (HUP) the process. This is done with the assistanc of cronjob.

## Future Version Roadmap
	-	RESTful back-end Angular front-end
	-	Pertinent information stored in database
	-	Config file gets generated dynamically from information stored in database
	-	Responsive front-end with field, format and syntax validation 

## Install it

	- Clone the dir into your web server. Requires PHP.
	- copy the HUPME dir and contents to /opt/smokeping/etc/
	- add a conjob which runs /opt/smokeping/etc/HUPME/hupme.sh every minute


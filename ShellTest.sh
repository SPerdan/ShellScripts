Tole sem spremenil za testi repo na gitu .... da vidim kako deluje


#!/bin/bash
masina=$(hostname)

echo "Ta skripta laufa na ${masina}"

if [ -e /etc/shadow ] 
then
	echo "Shadow datoteka obstaja kar pomeni da so shadow passwordi enabled!"
	if [ ! -w /etc/shadow ] 
	then 
		echo "ne moreš pisati v /etc/shadow!!!"
	fi
else 
	echo "/etc/shadow NI TE DATOTEKE !!!"
fi

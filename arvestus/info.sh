#Autor Oliver Jaas
#Informatsiooniskript
#Tervitab sisselogitud kasutajat ja annab talle hetkese kuupäeva ning kellaaja
#
#
!/bin/bash
Kasutaja=$(whoami)
echo -n "Tere "
echo -n $(whoami)
echo "!"
#
#
#Kellaaja ja kuupäeva variable
aeg=`date +"%H:%M"`
paev=`date +"%b %d, %Y"`
#
#
echo "Täna on $paev kell $aeg"

#!/bin/bash


#Bussiekskursioonide korraldajale abi, et palju on reisijaid grupis ja palju bussi mahub
#ning palju maha jääb reisijaid, sest bussikohti pole


echo -n "Sisesta reisijate arv: "
read reisijad
echo -n "Sisesta kohtade arv bussis: "
read kohad
#
#
#
#
#
#
bussid=$(($reisijad / $kohad))
ylejaanud=$(($reisijad % $kohad))
#
#
#
if test $ylejaanud -gt 0
then
	bussid=$(($bussid + 1))
fi
#
#
#
echo "Kokku on vaja $bussid bussi"

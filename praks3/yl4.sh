#!/bin/bash


#Bussiekskursioonide korraldajale abi, et palju on reisijaid grupis ja palju bussi mahub
#ning palju maha jääb reisijaid, sest bussikohti pole


grupis=reisijad
kohad=bussikohad

echo "Mitu reisijat on grupis: "
read reisijad
echo "Mitu kohta on ühes bussis: "
read bussikohad

taisbusse=$(( bussikohad / reisijad ))
buss_ymarda="`echo "($taisbusse+0.9)/1" | bc`" 
mahajaanud=$((reisijad - bussikohad))

echo "Täis busse on $buss_ymarda ja maha on jäänud $mahajaanud reisijat" 

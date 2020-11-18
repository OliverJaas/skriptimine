#!/bin/bash
#arvutusülesanne EAP oma

echo "Palun sisestage ainepunktide arv: "
read eap
echo "Palun sisestage nädalate arv: "
read ndl

aeg=`echo "scale=1;$eap*26/$ndl" | bc` 
echo $aeg
aeg_ymarda="`echo "($aeg+0.9)/1" | bc`"
echo $aeg_ymarda

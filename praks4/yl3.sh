#!/bin/bash
#

osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch

if [ $osch -eq 1 ] ; then
	echo "You pick up Unix (Sun Os)"
else #### nested if i.e if within if ####
#
#
if [ $osch -eq 2 ] ; then
	echo "You pick up Linux (Red Hat)"
else
	echo "What, why don't you like Unix/Linux OS."
	fi
fi

#Skript valib Unix versiooni siis, kui sisestatakse arv number 1 ja vastab "You pick up Unix (Sun OS)"
#Skript valib Linux versiooni siis, kui sisestatakse arv number 2 ja vastab "You pick up Linux (Red Hat)"
#Skript küsib et miks kasutajale ei meeldi Unix/Linux OS kui sisestatakse arv, mis ei ole ei 1 ega 2
#

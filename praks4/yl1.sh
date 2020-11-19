#!/bin/sh
#Annab kasutajale teada kas sisestatud arv on paaris või paaritu

read -p "Sisesta number et teada kas tegu on paaritu või paaris arvuga: " number
if [ $((number%2)) -eq 0 ]
then
  echo "Tegu on paarisarvuga."
else
  echo "Tegu on paaritu arvuga."
fi

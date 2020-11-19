#!/bin/sh
#Annab kasutajale teada kas sisestatud arv on paaris või paaritu

echo  "Sisesta number et teada kas tegu on paaritu või paaris arvuga: "
read number
if [ $((number%2)) -eq 0 ]
then
  echo "Tegu on paarisarvuga."
else
  echo "Tegu on paaritu arvuga."
fi

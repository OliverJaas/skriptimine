#!/bin/bash
# Annab kasutajale t2nase kuup2eva ja ning selle kuu kalendri
now=$(date +"%T")
echo "Tere $USER"
echo "Hetkene kellaaeg: $now"
echo "Siin on t2nane kuup2ev"
cal

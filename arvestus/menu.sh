#Autor Oliver Jaas
#Väljastab kasutajale kindla menüü vastavalt valikule
#Skripti nimi - menu
#

echo "1. Liha ja Kartulid"
echo "2. Kala ja Krõpsud"
echo "3. Supp ja Salat"
echo -n "Tee oma valik (1, 2 või 3): "
read menuu
if [ $menuu -eq 1 ]; then
echo "Väga maitsev, aga jälgi oma tervist!"
echo "Head isu!"
elif [ $menuu -eq 2 ]; then
echo "Brititoit on maitsev!"
echo "Head isu!"
elif [ $menuu -eq 2 ]; then
echo "Nii tervislik ja igav..."
echo "Head isu!"
else
echo "Palun valige korrektne menüü valikutest 1, 2 või 3"
fi

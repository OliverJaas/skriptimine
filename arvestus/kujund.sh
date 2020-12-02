#Autor Oliver Jaas
#Skripti nimi: kujund.sh
#Väljastab kujundi mis laieneb alt ülesse vastavalt mitu rida anti algselt
echo "Sisesta mitu rida: "
read arv
#
#
for (( i=1; i<=$arv; i++))
do
	for (( j=$arv; j>=i; j--))
	do
		echo -n "*"
	done
echo ""
done
#Annab kujundi tärnidena

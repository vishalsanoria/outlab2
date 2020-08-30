readarray -t arr < $2
cp $1 backup.txt
for x in "${arr[@]}"
do
	sed -i "s/$x/bleep/gI" $1 
done

cp $1 output.txt
cp backup.txt $1
rm backup.txt


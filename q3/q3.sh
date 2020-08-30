c=`find $1 -type f`
sed -i '/^$/d' $c
awk 'END{print NR}' $c

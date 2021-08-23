read -p "Enter String to Encode: " x
for i in $x;do
	echo " this is encoded message"
	echo $x |tr 'a-zA-Z' 'n-za-mN-ZA-M'
done

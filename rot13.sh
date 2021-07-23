echo "enter the string" 
read x
for i in $x;
do
	echo " this is encoded message"
	echo $x |tr 'a-z' 'n-za-m'
done

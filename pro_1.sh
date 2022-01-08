read -p "enter a number: " number
xx=$number
while [ $xx -ne 0 ]
do
	rev=$rev$((xx%10))
	xx=$((xx/10))
done
echo "reverse number: $rev"

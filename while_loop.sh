read -p "enter number:" value
i=0
while [[ $i -lt $value ]]
do
	echo $i
	(( i += 1 ))
done


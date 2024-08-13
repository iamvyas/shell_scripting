line=1

while read -r cline
do
	echo $line ":" $cline
	(( line += 1 ))
done < "reading_file.sh"

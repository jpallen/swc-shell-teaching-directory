for filename in $1/*.txt
do
	echo $filename
	wc -l $filename
	head -1 $filename
	echo
done

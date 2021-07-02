read a
read b
if(( $( echo "$a == $b" | bc -l ))) && (( $(echo "$a == 3.00" | bc -l )))
then echo Equal
else echo Not equaql
fi

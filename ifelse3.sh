read a
read b
if (( $( echo "$a == $b" | bc -l)))
then echo Equal 
else echo Not Equal
fi

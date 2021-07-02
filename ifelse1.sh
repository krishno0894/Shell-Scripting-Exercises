read a 
read b


if (($( echo " $a == $b " | bc -l  )))
then echo Equal
elif (($( echo " $a > $b" | bc -l )))
then echo Greater
else echo Smaller
fi

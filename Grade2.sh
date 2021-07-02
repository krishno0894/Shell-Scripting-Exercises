read n

if (( $( echo " $n == 5.00 " | bc -l )))
then echo A+


elif (( $( echo " $n >= 4.00 " | bc -l ))) && (( $( echo " $n <= 4.99 " | bc -l )))
then echo A


fi

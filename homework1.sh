read x
if(( $(echo "$x == 5.00" | bc -l )))
then echo A+

elif(( $(echo "$x <= 4.99" | bc -l ))) && (( $(echo "$x >= 4.00" | bc -l )))
then echo A

elif(( $(echo "$x <= 3.99" | bc -l ))) && (( $(echo "$x >= 3.50" | bc -l )))
then echo A-

elif(( $(echo "$x <= 3.49" | bc -l ))) && (( $(echo "$x >= 3.00" | bc -l )))
then echo B

elif(( $(echo "$x <= 2.99" | bc -l ))) && (( $(echo "$x >= 2.00" | bc -l )))
then echo C

elif(( $(echo "$x <= 1.99" | bc -l ))) && (( $(echo "$x >= 1.00" | bc -l )))
then echo D

else echo F
fi

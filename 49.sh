read n


temp=$n
sum=0
while (( $n > 0  ))

do

r=$((n%10))
c=$((r*r*r))
sum=$((sum+c))

n=$((n/10))

done


if (( $sum == $temp ))
then
echo $sum is Armstrong Number
else echo $temp is not armstrong number
fi

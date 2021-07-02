read num

n=$num

sum=0
while [ $n -gt 0 ]
do

m=`expr $n % 10` 

c=$((m*m*m))
sum=`expr $sum + $c`    

n=`expr $n / 10`

done

echo $sum


if [ $num == $sum ]
then echo Armstrong Number
else echo Not Armstrong Number
fi

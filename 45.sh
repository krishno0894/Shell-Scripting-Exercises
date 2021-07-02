
echo Enter the number of input you want to take: 
read n

sum=0
total=0
for((i=1;i<=n;i++))
do
read p

sum=`expr $sum + $p`

done

echo SUM= $sum

if((sum >10))
then
while [ $sum -gt 0 ]

do
r=$((sum%10))

total=$((total+r))

sum=$((sum/10))

done
fi

echo $total

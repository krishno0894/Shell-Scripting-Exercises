read num
sum=0
while [ $num -gt 0 ]
do
r=$((num % 2))
s=$((10*sum))
sum=$((s+r))
num=$((num/2))
done
echo $sum

sum2=0
while [ $sum -gt 0 ]
do
r=$((sum % 10))
p=$((10*sum2))
sum2=$((p+r))
sum=$((sum/10))
done

echo $sum2
 

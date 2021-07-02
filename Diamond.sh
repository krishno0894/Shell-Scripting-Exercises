read rows

c=`expr $rows / 2`
n=`expr $c + 1`


for((i=1;i<=n;i++))
do
for ((j=1;j<=n-i;j++))
do
echo -ne " "
done
for ((k=1;k<=2*i-1;k++ ))
do
echo -ne "*"
done
echo 
done



for((i=n-1;i>0;i--))
do
for ((j=1;j<=n-i;j++))
do
echo -ne " "
done
for ((k=1;k<=2*i-1;k++ ))
do
echo -ne "*"
done
echo
done

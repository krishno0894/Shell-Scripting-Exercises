read n

ch=A
for((i=1;i<=n;i++))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=i;k++))
do
echo -ne $c
ch=`expr $ch + 1`

done

echo
done

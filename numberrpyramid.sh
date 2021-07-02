read n

p=1
for((i=1;i<=n;i++))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=i;k++))
do
echo -ne $k
((p++))
done
echo 

done

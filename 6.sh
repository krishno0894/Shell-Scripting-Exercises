read n

p=1
for((i=n;i>0;i--))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done


for((k=1;k<=2*i-1;k++))
do
echo -ne $p
((p++))
done

echo
done


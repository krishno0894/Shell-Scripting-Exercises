read n

for((i=1;i<=n;i++))
do


for((j=1;j<=n-i;j++))
do
echo -ne " "
done



for((k=1;k<=i;k++))
do
echo -ne $k
done


for((l=i-1;l>0;l--))
do
echo -ne $l
done
echo
done

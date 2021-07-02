read n


for((i=1;i<=n;i++))
do


for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=n;k++))
do
echo -ne "*"
done


echo 
done

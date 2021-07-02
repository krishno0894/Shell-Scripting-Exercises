read rows 
n=$((rows/2))

for((i=1;i<=n;i++))
do
for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=2*i;k++))
do
echo -ne "*"
done

echo
done

for((i=n;i>0;i--))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "

done



for((k=1;k<=2*i;k++))
do
echo -ne "*"
done


echo
done

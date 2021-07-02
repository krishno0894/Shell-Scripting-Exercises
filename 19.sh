read n

for((i=1;i<=n-1;i++))
do


for((j=1;j<=n-i;j++))
do
echo -ne " "
done


for((k=1;k<=i;k++))
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


for((k=1;k<=i;k++))
do
echo -ne "*"
done
echo
done

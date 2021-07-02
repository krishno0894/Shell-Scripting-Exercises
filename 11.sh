read n

c=1
for((i=1;i<=n;i++))
do


for((j=1;j<=n-i;j++))
do
echo -ne " "
done


for((k=1;k<=i;k++))
do
if((i==n||k==1||k==i))
then echo -ne "*"
else echo -ne " "
fi
done

echo
done

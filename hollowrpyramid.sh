read n

for((i=1;i<=n;i++))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=i;k++))
do
if(( k==1 || k==i ||i==n))
then
echo -ne "*"
else
echo -ne " "
fi
done


echo
done




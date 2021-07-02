read n

for((i=1;i<=n;i++))
do
for((j=1;j<=i;j++))
do
if(( j==1 || j == i || i ==n))
then echo -ne "*"
else echo -ne " "
fi 
done
echo
done





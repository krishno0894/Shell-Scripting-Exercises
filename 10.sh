read n


for((i=1;i<=n;i++))
do
for((j=1;j<=i;j++))
do
if((i==n||j==1||j==i))
then
echo -ne "*"
else echo -ne " "
fi
done

echo 
done

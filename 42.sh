read n


for((i=1;i<=n;i++))
do

for((j=1;j<=n;j++))
do

if((j == i || j == (n-i+1) ))
then echo -ne "*"
else echo -ne " "
fi
done

echo
done





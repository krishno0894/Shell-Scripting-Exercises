echo enter rows
read n

echo enter column
read m

for((i=1;i<=n;i++))
do
for((j=1;j<=m;j++))
do

if((i = 1 || i == n  || j == 1 || j == m))

then echo -ne "*"
else echo -ne " "
fi

done


echo 
done

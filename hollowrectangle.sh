read n

for((i=1;i<=n;i++))
do

for((j=1;j<=n;j++))
do
if (( i == 1 || i == n  || j == 1  || j == n ))
then 
echo -ne "*"

else
echo -ne " "
fi

done

echo
done

read n
a=$((n/2))
b=$((a+1))
echo $b

for((i=1;i<=n;i++))
do

for((j=1;j<=n;j++))
do
if(( i == b || j == b ))
then echo -ne "*"
else echo -ne " "
fi

done

echo
done



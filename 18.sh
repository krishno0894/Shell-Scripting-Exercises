read n
star=1

for((i=1;i<=2*n-1;i++))
do
for((j=1;j<=star;j++))
do
if((j==1 || j == star))
then
echo -ne "*"
else echo -ne " "
fi
done


if((i<n))
then ((star++))
else ((star--))
fi

echo 
done

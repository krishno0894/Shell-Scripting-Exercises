read n

star=1
space=n-1

for((i=1;i<2*n;i++))
do


for((j=1;j<=space;j++))
do
echo -ne " "
done


for((k=1;k<=star;k++))
do
echo -ne "*"
done


if((i<n))
then ((star++))
((space--))
else
((star--))
((space++))
fi

echo
done



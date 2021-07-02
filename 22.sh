read rows
a=$((rows/2))
n=$((a+1))

if((rows%2==0))
then   

for((i=1;i<=n;i++))
do
for((j=1;j<=n-i;j++))
do
echo -ne " "

done

for((k=1;k<=2*i;k++))
do
echo -ne "*"
done
echo 
done

for((i=n;i>0;i--))
do
for((j=1;j<=n-i;j++))
do
echo -ne " "

done

for((k=1;k<=2*i;k++))
do
echo -ne "*"
done
echo 
done




else 

star=1
space=n-i
for((i=1;i<=rows;i++))
do


for((j=1;j<=space;j++))
do
echo -ne " " 
done

for((k=1;k<=2*star-1;k++))
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

fi

read n

star=1
space=`expr $n - 1`


for((i=1;i<=2*n-1;i++))
do

for((j=1;j<=space;j++))
do
echo -ne " "
done

for((k=1;k<=2*star-1;k++))
do
if(( k == 1 || k == 2*star-1 ))
then echo -ne "*"
else
echo -ne " "
fi
done

if(( i<n ))
then ((star++))
((space--))
else
((star--))
((space++))
fi


echo
done

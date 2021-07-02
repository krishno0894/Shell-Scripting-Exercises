read n
a=`expr $n / 2`
c=`expr $a + 1`


star=1
space=$n-i
for((i=1;i<=n;i++))
do

for((j=1;j<space;j++))
do
echo -ne " "
done

for((k=1;k<=2*star-1;k++))
do
if((k==1||k==2*star-1))
then echo -ne "*"
else echo -ne " "
fi
done

if((i<c))
then ((star++))
((space--))
else
((star--))
((space++))
fi


echo 
done

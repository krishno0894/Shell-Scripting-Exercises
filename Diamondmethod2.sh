read rows

c=$(( rows / 2 ))
n=$(( c + 1 ))


star=1
space=$((n-1))

for((i=1;i<=rows;i++))
do

for((j=1;j<=space+2;j++))
do
echo -ne " "
done

for((k=1;k<2*star;k++))
do
echo -ne "*"
done

if((i<n))
then ((star++)) 

((space--))

else ((star--))

 ((space++))
fi

echo 
done

read rows
c=`expr $rows % 2`

p=`expr $rows / 2`
n=`expr $p + 1`

if [ $c == 0 ]
then 

for((i=1;i<=rows;i++))
do
for((j=1;j<=rows;j++))
do
if(( i == 1 || i == rows ))

then echo -ne " **"
break
else
echo -ne "*"
fi
done

echo
done





else 

echo $n
for((i=1;i<=n;i++))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done
for((k=1;k<=2*i-1;k++))
do

echo -ne "*"

done
echo 
done

for((i=n-1;i>0;i--))
do

for((j=1;j<=n-i;j++))
do
echo -ne " "
done
for((k=1;k<=2*i-1;k++))
do
echo -ne "*"

done

echo 
done
fi

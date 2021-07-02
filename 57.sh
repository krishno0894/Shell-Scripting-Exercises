read n

for((i=1;i<=n;i++))
do
for((j=1;j<=n-i;j++))
do
echo -ne " "
done

for((k=1;k<=2*i-1;k++))
do
if((k==1||k==2*i-1||i==n||(i==2 && k==2 )|| (i==3 &&k==n/2+1) ))
then
echo -ne "*"
else
echo -ne " "
fi
done

echo
done



p=$((n -1))
for((i=n-1;i>0;i--))
do
for((j=1;j<=0;j++))
do
echo -ne " "
done

for((k=1;k<=i;k++))
do
if((k==1||k==i||i==n))
then
echo -ne "*"
else
echo -ne " "
fi
done

echo
done

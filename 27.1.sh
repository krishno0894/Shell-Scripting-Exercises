read n

for((i=2;i<=n-1;i++))
do
if((n%i==0))
then flag=1
break
fi

done


if((flag==1))
then echo not prime number
else echo prime numbe
fi


read n

star=1

for((i=1;i<2*n;i++))
do

for((j=1;j<=star;j++))
do
echo -ne "*"
done

if((i<n))
then star=`expr $star + 1`
else star=`expr $star - 1`
fi

echo
done


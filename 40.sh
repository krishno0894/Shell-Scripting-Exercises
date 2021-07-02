read n

star=1
for((i=1;i<=n;i++))

do


for((j=1;j<=star;j++))
do
echo -ne $j
done

if((i<=n/2))
then ((star++))
else
((star --))
fi

echo
done

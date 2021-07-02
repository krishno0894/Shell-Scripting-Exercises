read n
p=1
for((i=n;i>0;i--))
do 


for((j=1;j<=i;j++))
do
echo -ne $p
((p++))
done

echo 
done


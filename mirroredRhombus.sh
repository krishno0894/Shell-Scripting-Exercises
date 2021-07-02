read n


for((i=n;i>0;i--))
do

for((j=1;j<=n-i;j++))
do
echo -ne " " 
done


for((k=1;k<=n;k++))
do
echo -ne "*"
done


echo
done

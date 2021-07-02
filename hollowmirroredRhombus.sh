read n


for((i=n;i>0;i--))
do

for((j=1;j<=n-i;j++))
do
echo -ne " " 
done


for((k=1;k<=n;k++))
do
if(( i==1 || i==n || k==1 || k==n))
then echo -ne "*"
else echo -ne " "
fi
done


echo
done

read n


for((i=1;i<=n;i++))
do
for((j=i;j<=n;j++))
do
echo -ne "*"
done


for((j=1;j<=2*i-2;j++))
do
echo -ne " "
done

for((j=i;j<=n;j++))
do
echo -ne "*"
done



echo 
done

for((i=1;i<=n;i++))
do
for((j=1;j<=i;j++))
do
echo -ne "*"
done


for((j=2*i-2;j<2*n-2;j++))
do
echo -ne " "
done

for((j=1;j<=i;j++))
do
echo -ne "*"
done



echo 
done

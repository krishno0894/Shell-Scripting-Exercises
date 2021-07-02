a=(11 2 3 5 7)


size=${#a[@]}
n=`expr $size - 1`
echo $n

small=${a[0]}
largest=${a[0]}

for((i=0;i<=n;i++))
do 
if(( ${a[i]} < $small ))
then 
small=${a[i]}
elif(( ${a[i]} > $largest )) 
then
largest=${a[i]}
fi
done

echo Smallest Value: $small
echo largest Value: $largest



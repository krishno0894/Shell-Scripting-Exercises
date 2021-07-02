A=(5 6 7 9 )
B=(4 5 2 0)


echo Before Swap
echo "A= ${A[@]}"
echo "B= ${B[@]}"


size=${#A[@]}
n=`expr $size - 1`
echo $n



temp=0

for((i=0;i<=n;i++))
do
temp=${A[i]}
A[i]=${B[i]}
B[i]=$temp
done

echo After Swap
echo "A= ${A[@]}"
echo "B= ${B[@]}"

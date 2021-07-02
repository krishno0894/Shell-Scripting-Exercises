declare -a A
declare -a B
declare -a C

echo "enter the size of the array "
read n

echo enter the valu of A
for ((i=0;i<n;i++))
do
read A[$i]
done

echo enter the values of B 

for((i=0;i<=n;i++))
do
read B[$i]
done


for((i=0;i<=n;i++))
do
C[i]=${A[i]}
A[i]=${B[i]}
B[i]=${C[i]}

done


echo swapped array

echo "A=${A[@]}"
echo "B=${B[@]}"


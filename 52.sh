read n

declare -a A
declare -a B

echo enter values of first array
for((i=0;i<n;i++))
do
read A[i] 

done

echo enter values of second array

for((i=0;i<n+2;i++))
do
read B[i] 

done


for((i=0;i<n+2;i++))
do
temp=${A[i]}
A[i]=${B[i]}
B[i]=$temp 

done

echo "A= ${A[*]}"
echo "B= ${B[*]}"

read n
declare -a A


k=0
for((i=0;i<n;i++))
do
read A[i]
done
echo "A= ${A[*]}"
min=${A[0]}
max=${A[0]}


for((i=0;i<n;i++))
do

if (( ${A[i]} < $min  ))
then
 min=${A[i]}
k=$i

elif (( ${A[i]} > $max ))
then 
max=${A[i]}

fi

done



echo "min= $min"
echo "max= $max"

echo $k

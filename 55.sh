A=(10 12 14 1 0)

min=${A[0]}
for((i=0;i<5;i++))
do
if(( ${A[i]} < $min ))
then 
k=$i

fi

done


echo $k
A[$k]=5

echo ${A[@]}

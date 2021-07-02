read n


declare -a A

sum=0
for((i=0;i<n;i++))
do
read A[i]


done
echo ${A[*]}



for i in ${A[@]}
do

sum=$((i+sum ))

done


echo $sum

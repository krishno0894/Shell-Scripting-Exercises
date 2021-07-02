declare -a A
read n

for((i=0;i<n;i++))
do
read A[$i]
done



sum=0

for i in ${A[@]}
do

sum=$(( i + sum ))

done

echo Total: $sum


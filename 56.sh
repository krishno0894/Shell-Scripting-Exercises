read n
declare -a A


for((i=0;n>0;i++))

do

r=$((n%2))
A[i]=$r
n=$((n/2))

done

p=${#A[@]}
for((i=p-1;i>=0;i--))
do

echo -ne " ${A[i]} "
done

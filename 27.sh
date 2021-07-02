
for((p=2; p<=100; p++))
do
count=0
for((i=2;i<=p-1;i++))
do

if (( p % i == 0))
then 
((count++))
break
fi
done

if [[ $count == 0  && $p != 1 ]]
then echo $p
fi
done

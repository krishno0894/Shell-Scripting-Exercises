read n



for((i=1;i<=n;i++)) 
do
a=0
b=1
echo  -ne "$b " 

for((j=1;j<i;j++))
do

c=$((a+b))
echo -ne "$c "
a=$b
b=$c
done


echo
done

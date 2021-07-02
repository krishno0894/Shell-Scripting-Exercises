read n

a=0
b=1

for((i=1;i<=n;i++))
do
echo -ne "$a  "
c=`expr $a + $b`
a=$b
b=$c
done



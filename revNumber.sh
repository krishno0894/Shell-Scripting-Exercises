read n

temp=$n
rev=0
while [ $temp -gt 0 ]
do
r=`expr $temp % 10`
c=$(( rev * 10))

rev=`expr $c + $r`
temp=`expr $temp / 10`

done

echo $rev

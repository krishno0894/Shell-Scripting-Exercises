read a
read b

echo "$x =`expr $a + $b`"
echo "$y = `expr $a \* $b`"
echo "$z =`expr $a - $b`"
echo "$f =`expr $a / $b`"


echo $(( a + b))
echo $((a * b))
echo $((a-b))
echo $((a/b))

 a=19.9

b=10.1


echo $a + $b | bc
echo $a - $b | bc
echo $a \* $b | bc
echo $a / $b | bc

 echo 2nd method 


e= bc<<< "scale=2; $a + $b"
d= bc<<<"scale=2; $a - $b"
e= bc<<<"scale=2; $a * $b"
f= bc<<<"scale=2; $a / $b"

echo $e
echo $f
echo $g
echo $h

echo $e,$f,$g,$h

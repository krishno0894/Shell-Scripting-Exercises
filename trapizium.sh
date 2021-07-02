read a
read b
read h

d=`bc<<< "scale=2;$a+$b"`

e=`bc<<< "scale=2;$d/2"`

f=`bc<<< "scale=2;$e*$h"`


echo $f



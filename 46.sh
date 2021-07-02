read num


while [ $num -gt 0 ]
do

r=$((num%10))
c=$((10*sum))
sum=$((c+r))
num=$((num/10))

done
echo $sum

n=$sum

while [ $n -gt 0 ]
do

r=$((n%10))

case $r in 
1) echo -ne "One ";;
2) echo -ne "two ";;
3) echo -ne "three ";;
4) echo -ne "four ";;
5) echo -ne "five ";;
6) echo -ne "six ";;
7) echo -ne "seven ";;
8) echo -ne "eight ";;
9) echo -ne "nine ";;
esac


n=$((n/10))


done


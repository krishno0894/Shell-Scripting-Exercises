read n

temp=$n

while [[ n -gt 0 ]]
do
r=$((n%10))
c=$((sum*10))
sum=$((c+r))
n=$((n/10))
done

echo $sum

if (( $sum == $temp))
then echo palindrome number
else echo not palidrome number
fi



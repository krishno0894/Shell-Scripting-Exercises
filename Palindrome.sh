read n
temp=$n


rev=0

while [ $temp -gt 0 ]
do
r=$((temp % 10))
s=$((rev*10))
rev=$((s+r))
temp=$((temp/10))

done
echo $rev

if [[ $n == $rev ]]
then echo Panindrome Number
else echo Not Palindrome Number
fi

read char

if [[ $char == [AEIOUaeiou]* ]]
then echo vowel
elif [[ $char == [bcdfghjklmnpqrqstvwxyzBCDFGHJKLMNPQRSTVWXYZ]* ]]
then
 echo consonent
else echo invalid
fi

read n

if [[ $n == 5.00 ]]
then echo A+

elif [[ $n <=4.99 && $n >=4.00 ]]
then echo A

elif [[ $n <=3.99 && $n >=3.50 ]]
then echo A-

elif [[ $n <=3.49 && $n >=3.00 ]]
then echo B

elif [[ $n <=2.99 && $n >=2.00 ]]
then echo C

elif [[ $n <=1.99 && $n >=1.00 ]]
then echo D

else echo F

fi

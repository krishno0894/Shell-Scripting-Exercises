read month

case $month in


january|J)echo "31 days";;

march|M)echo "31 days";;

april|A)echo "30 days";;

may|M) echo "31 days";;

june|June) echo "30 days";;

july|July) echo "31 days";;

august|A) echo "31 days";;

september|S) echo "30 days";;

october|O) echo "31 days";;

November|N) echo "30 days";;

december|D) echo "31 days";;

Feb|F)
echo enter the year:
read year
x=`expr $year % 2`
if [ $x == 0 ]
then echo "28 days"
else  echo "29 days"
fi
;;
esac

read month




case $month in 

jan)  echo 31 days;;
feb) 
echo enter the year
read year
if((year % 4 == 0))
then echo 29 days
elif((year % 100 == 0))
then echo 29 days
elif((year % 400 == 0))
then echo 29 days

else echo 28 days
fi
;;
mar) echo 31 days ;;
april) echo 30 day ;;
may) echo 31 days ;;
june) echo 30 days ;;
july) echo 31 days ;;
august) echo 31 days ;;
sep) echo 30 days ;;
oct) echo 31 days ;;
nov) echo 30 days ;;
dec) echo 31 days ;;
*) ;;
esac
exit


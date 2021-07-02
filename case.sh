read n


case $n in 

one|One) echo "1" ;;

two|Two) 
read p 
if [[ $p == 2 ]] 
then echo Alessia 
fi;;

three|Three) echo 3 ;;

four|Four) echo 4 ;;

five|Five) echo 5 ;;

*) echo 5 ;;
esac
exit

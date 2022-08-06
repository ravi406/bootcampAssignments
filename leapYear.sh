read -p " Enter year you want to check" year
if [ $(($year % 4)) -eq 0 ]
then
echo " $year is leap year"
else
echo "$year is not leap year"
fi

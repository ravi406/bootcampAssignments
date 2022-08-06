$day=1;
case $day in
echo "Today is sunday";
;;
1)
echo "Employee is Present";
workingHour=8;
;;
2)
echo "Employee is working as part time";
workingHour=4;
;;
*)
echo "not matching";
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";

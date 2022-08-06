declare -A student=([name]="Ravi"[roll_no]=121[branch]="CSE")
#echo ${student[name]}
student+=([email]="rk406@gmail.com")
student+=([name]="rk")
student+=([branch]="Mech")

echo ${student[@]}

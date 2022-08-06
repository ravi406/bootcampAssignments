#!usr/bin/bash -x

declare -A student=([name]="Ravi"[roll_no]=121[branch]="CSE")
for key in ${!student[@]}
do 
echo $key
done


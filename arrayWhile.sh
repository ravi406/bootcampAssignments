#!usr/bin/bash
arr=(1 12 34 56 99)
i=0
while [ $i -lt ${#arr[@]} ]
do 
echo ${arr[$i]}
i=$(($i + 1))
done

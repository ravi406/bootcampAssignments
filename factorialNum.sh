echo " Read the number "
read n
fact=1
for((i=$n; i>=1; i--))
do
  fact=$((fact * i)) 
done
echo "$fact is the factorial of number"

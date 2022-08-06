Number1=$((RANDOM%6+1))
Number2=$((RANDOM%6+1))
echo $Number1
echo $Number2
sum=$(($Number1+$Number2))
echo "The sum of the two dice number is $sum"

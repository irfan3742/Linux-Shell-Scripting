dice=$((RANDOM%6))
echo "The die is rolled" $dice
for ((i=1;i<=10;i++))
do
	echo "Repeating the die roll for 10 times" $dice

done
#Storing the result in sictionary
dict[1]=$dice
echo {$dict[1]}

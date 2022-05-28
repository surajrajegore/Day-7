for((i=0;i<=9;i++))
do
	array[i]=$((100+RANDOM%901))
done
echo "numbers are "
echo ${array[@]}

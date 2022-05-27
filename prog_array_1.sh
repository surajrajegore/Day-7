function largest_number()
{
 num1=$1
 num2=$2
 num3=$3
 if((num1>num2 && num1>num3))
 then
	echo $num1 " is greater"
 elif((num2>num1 && num2>num2))
 then
	echo $num2" is greater"
 else
	echo $num3" is greater"
 fi
}
function smallest_number()
{
 num1=$1
 num2=$2
 num3=$3
 if((num1<num2 && num1<num3))
 then
        echo $num1" is smaller"
 elif((num2<num1 && num2<num2))
 then
        echo $num2" is smaller"
 else
        echo $num3" is smaller"
 fi

}
for((i=0;i<=2;i++))
do
	array[i]=$((100+RANDOM%901))
done
echo "numbers are "
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
largest_number ${array[0]} ${array[1]} ${array[2]}
smallest_number ${array[0]} ${array[1]} ${array[2]}

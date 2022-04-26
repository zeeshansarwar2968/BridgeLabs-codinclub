
IS_FULL_TIME=1
IS_PART_TIME=2
IS_UN_EMPLOYEE=3

incomePerDay=0
COST_PER_HOUR=100
LOG_HOURS=8

echo "Enter a number between 1-3"
read num

	if [ $num == $IS_FULL_TIME ]
	then
		incomePerDay=$((COST_PER_HOUR*LOG_HOURS))
		echo "Employee Joined as Full-Time"
		echo "Salary : $incomePerDay"
	elif [ $num == $IS_PART_TIME ]
	then	
		incomePerDay=$((COST_PER_HOUR*LOG_HOURS))
		incomePerDay=$((incomePerDay/2)) 
		echo "Employee Joined as Part-Time"
		echo "Salary : $incomePerDay"
	elif [ $num == $IS_UN_EMPLOYEE ]
	then
		echo "Un-Employeed ..."
		echo "Salary : $incomePerDay"
	else
		echo "Your Given Number is Not Matching, PLease type b/w 1-3 ..."
	fi

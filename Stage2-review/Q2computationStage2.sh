declare -A computeDictionary

#Use Case 1 - UC1 --- Write program to take three inputs - a, b & c
read -p "Enter the first Number: " a;
read -p "Enter the Second Number: " b;
read -p "Enter the Third Number: " c;

#Use Case 2 - UC2 --- Compute a + b * c
computation1=$(($a+$b*$c))
#Use Case 3 - UC3 --- Compute a * b + c
computation2=$(($a*$b+$c))
#Use Case 4 - UC4 --- Compute c + a / b
computation3=$(($c+$a/$b))
#Use Case 5 - UC5 --- Compute a % b + c
computation4=$(($a%$b+$c))

echo "------------------"
echo "computation-1 : $computation1"
echo "computation-2 : $computation2"
echo "computation-3 : $computation3"
echo "computation-4 : $computation4"

#Use Case 6 - UC6 ---Store the results in a Dictionary for every Computation
computeDictionary[computation1]=$computation1
computeDictionary[computation2]=$computation2
computeDictionary[computation3]=$computation3
computeDictionary[computation4]=$computation4

echo "------------------"
echo "The computation results dictionary is"
echo "computeDictionary keys: ${!computeDictionary[*]}"
echo "computeDictionary values: ${computeDictionary[*]}"

#Use Case 7 - UC7 --- Read the values from the Dictionary into the array
counter=0
for item in ${computeDictionary[*]}
do 
    computeArray[$counter]=$item
    counter=$(($counter+1))
done

echo "------------------"
echo "The computation results array is"
echo " array index: ${!computeArray[*]}"
echo " array: ${computeArray[*]}"
echo "------------------"

##########---------Sorting-------------############

# Use Case 8 - UC8 --- Sort the results to show the Computation Result in the Descending Order
echo ""
echo "Sorting the array in descending order"
arrayDescending=($(for l in ${computeArray[*]}; do echo $l; done | sort -nr))
echo ${arrayDescending[*]}

#Use Case 9 - UC9 --- Sort the results to show the Computation Result in the ascending Order
echo "Sorting the array in ascending order"
arrayAscending=($(for l in ${computeArray[*]}; do echo $l; done | sort -n))
echo ${arrayAscending[*]}


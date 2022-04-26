declare -A temporaryDict

temporaryArray=( 10 20 20 10 10 20 5 20 )

for element in ${temporaryArray[@]}
do
  temporaryDict[$element]=0
done


for element in ${temporaryArray[@]}
do
  (( temporaryDict[$element]++ ))
done


echo "-------------------------------------------"

for element in ${!temporaryDict[@]}
do
  echo " $element is repeated ${temporaryDict[$element]} times"
done

echo "-------------------------------------------"
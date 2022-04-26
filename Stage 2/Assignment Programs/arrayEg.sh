rcbTeam=("Virat" "Chahal" "Siraj")

# echo "Array Is : ${rcbTeam[0]}, ${rcbTeam[1]} and ${rcbTeam[2]}"

echo "************Create***************"
echo "Before Create : ${rcbTeam[@]} "
rcbTeam[3]="Zeeshan"
rcbTeam[4]="Kathik"
echo "After Create : ${rcbTeam[@]} "

echo "************Read***********"
echo "Array Is : ${rcbTeam[@]}"
echo "Read Single Item"
echo "${rcbTeam[1]}"

echo "************Update************"
echo "Before Update : ${rcbTeam[@]} "
rcbTeam[3]="Zeeshan Sarwar"
echo "After Update : ${rcbTeam[@]} "

echo "************Delete************"
echo "Before Delete : ${rcbTeam[*]} "
unset 'rcbTeam[4]'
echo "After Delete : ${rcbTeam[@]} "

echo "**Only index number***"
echo "index numbers : ${!rcbTeam[*]}"

echo "**array countr***"
echo "count : ${#rcbTeam[*]}"
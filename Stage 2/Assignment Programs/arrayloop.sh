rcbTeam=("Virat" "Chahal" "Siraj")

read -p "Enter Your Favourite Player in RCB ;)" player

for item in ${rcbTeam[*]}
do
    if [ $item == $player ]
    then
        echo "Yes $player is in the array container ..."
    fi
done


# rcbTeam=("Virat" "Abd" "Chahal")

# read -p "Enter Your Fav Player In RCB"  userInput


#        for item in ${rcbTeam[@]}
#        do
#             if [ $item == $userInput ]
#             then
#                   echo "Yeah $userInput in rcbTeam Array ..."
#             fi
#        done
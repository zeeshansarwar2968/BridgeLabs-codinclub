read -p "enter playerName : " playerName;

case $playerName in
   Dhoni)
      echo "CSK captain"
      ;;
   Virat)
      echo "RCB captain"
      ;;
   Rohit)
      echo "MI Captain"
      ;;
   Rahul)
      echo "PBKS Captain"
      ;;
   *)
     echo "Your given player name is invalid, please try again."
     ;;
esac
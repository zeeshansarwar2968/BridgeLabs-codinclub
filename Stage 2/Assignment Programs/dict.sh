declare -A movies





movies[english]="spiderman"

movies[telugu]="pushpa"

movies[hindi]="wanted"

movies[tamil]="beast"





echo "****************Create***************"

echo "Before Create : ${movies[@]}"

movies[kannada]="kgf2"

movies[malayalam]="kurup"

echo "After Create : ${movies[@]}"

echo "****************Read*****************"

echo "Fetch All Movies : ${movies[@]}" 

echo "Fetch Single Movie : ${movies[kannada]}"

echo "****************Update***************"

echo "Before Update : ${movies[@]}"

movies[tamil]="doctor"

echo "After Update : ${movies[@]}"

echo "****************Delete***************"

echo "Before Delete : ${movies[@]}"

unset 'movies[english]'

echo "After Delete : ${movies[@]}"



echo "****Only Key's******"

echo "${!movies[@]}"



echo "****Length Of Dictionary******"

echo "${#movies[@]}"





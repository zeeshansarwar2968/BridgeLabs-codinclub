# function message() {
#     echo "Welcome to bridgelabz ..."
# }

# message

# function add() {
#     a=200
#     b=300
#     echo "Addition of two Number : $((a+b))"
# }

function add() {
    echo "Addition of two Number : $(($1+$2+$3))"
    echo "Fullname is $4 $5"

}

add 100 200 400 "Zeeshan" "Sarwar"

add 20 30 50 "Fleur" "Delacour"

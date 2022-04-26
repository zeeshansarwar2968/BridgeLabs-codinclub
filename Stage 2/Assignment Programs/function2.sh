# two tyes of function:

# 1.void
# 2.return

# function fullname() {
#     echo $1 $2
# }

# answer="$( fullname "Zeeshan" "Sarwar" )"

# echo "My name is $answer"


function fullname() {
    if [ $1 == "Zeeshan" ]
    then
        echo   "FirstName Is $1"
    fi

    if [ $2 == "Sarwar" ]
    then
        echo   "LastName is $2"  
    fi
}

answer="$( fullname "Zeeshan" "Sarwar" )"

echo "Answer ==== $answer"

# function fullname() {
#          if [ $1 == "Nandha" ]
#          then
#                echo "FirstName Is $1"
#          fi

#          if [ $2 == "Kumar" ]
#          then
#                echo "LastName Is $2"
#          fi
# }



# answer="$( fullname "Nandha" "Kumar" )"


# echo "Answer ====> $answer"
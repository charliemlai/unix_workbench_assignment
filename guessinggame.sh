#! /bin/bash
is_guess_correct(){
    if [ $1 -lt 3 ]
    then
        echo "Your guess is too low, try again!"
    elif [ $1 -gt 3 ]
    then
        echo "Your guess is too high, try again!"
    else
        echo "Your guess is correct, congratulations!"
    fi
}

echo "How many files are in the current directory?"
read response
is_guess_correct $response

while [ $response -ne 3 ]
    do
    read response
    is_guess_correct $response
    done

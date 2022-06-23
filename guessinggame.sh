#! /bin/bash
number_of_files=$(ls | wc -l)
is_guess_correct(){
    if [ $1 -lt $number_of_files ]
    then
        echo "Your guess is too low, try again!"
    elif [ $1 -gt $number_of_files ]
    then
        echo "Your guess is too high, try again!"
    else
        echo "Your guess is correct, congratulations!"
    fi
}

echo "How many files are in the current directory?"
read response
is_guess_correct $response

while [ $response -ne $number_of_files ]
    do
    read response
    is_guess_correct $response
    done

#!/bin/bash
#guessinggame.sh

function initialize {
a=$(ls -p | grep -v / | wc -l)
response=$(($a-1))
}
initialize
while [[ $response -ne $a ]]
do
echo "Guess the number of Files in the present directory"
read response
if [[ $response -eq $a ]]
then
echo "Congrats "
else
if [[ $response -lt $a ]]
then
echo "Your guess is too low"
echo "Try again"
else
echo "Your guess is too high"
echo "Try again"
fi
fi
done

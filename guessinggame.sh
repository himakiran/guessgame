#!/bin/bash
#Guessinggame.sh

a=$(ls -p | grep -v / | wc -l)
response=$(($a-1))
while [[ $response -ne $a ]]
do
echo "Guess the number of Files in the present directory"
read response
if [[ $response -eq $a ]]
then
echo "Congrats "
else
echo "Try again"
fi
done

#!/bin/bash
#makefile
function makefile{
$(touch README.md)
echo "#GUESSING GAME PROJECT" >> README.md
echo " " >> README.md
$(date) >> README.md
$(cat guessinggame.sh | wc -l ) >> README.md
}

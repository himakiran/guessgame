# makefile for making README.md for guess game project

README.md :
	touch README.md
	echo "# Project Guess Game" >> README.md
	echo "## " >> README.md
	date >> README.md
	echo "## " >> README.md
	cat guessinggame.sh | wc -l >> README.md

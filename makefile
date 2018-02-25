# makefile for making README.md for guess game project

README.md :
	touch README.md
	echo "# Project Guess Game" >> README.md
	echo "## \c" >> README.md
	date >> README.md
	echo "## \c" >> README.md
	cat guessinggame.sh | wc -l >> README.md

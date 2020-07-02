all: README.md

README.md: guessinggame.sh
<<<<<<< HEAD
	echo "## The Unix Workbench course assesment" > README.md
	echo "*provided by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo -n "**Make date**:" >> README.md
	date >> README.md
	echo -n "**Number of lines in guessinggame.sh**:" >> README.md
	grep -c '' guessinggame.sh >> README.md
=======
        echo "## The Unix Workbench course assessment" > README.md
        echo "*provided by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> READMe.md
        echo "**Make date**: " >> README.md
        date >> README.md
        echo "**Number of lines in guessinggame.sh**: " >> README.md
        grep -c '' guessinggame.sh >> README.md
>>>>>>> 204d81c92d60ba5f1564ea72e0e7a6961e4d42c0

clean:
rm README.md

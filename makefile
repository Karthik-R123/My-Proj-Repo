all: README.md

README.md: guessinggame.sh
        echo "## The Unix Workbench course assesment" > README.md
        echo "*provided by Johns Hopkins University on [coursera.org](https://w$
        echo -n "**Make date**: " >> README.md
        date >> README.md
        echo -n "**Number of lines in guessinggame.sh**: " >> README.md
        grep -c '' guessinggame.sh >> README.md

clean:
rm README.md


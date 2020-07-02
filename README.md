all: README.md

README.md: guessinggame.sh
        echo "## The Unix Workbench course assessment" > README.md
        echo "*provided by Johns Hopkins University on [coursera.org]https://www.coursera.org/).*" >> README.md
        echo "**Make date**: " >> README.md
        date >> README.md
        echo "**Number of lines in guessinggame.sh**: " >> README.md
        grep -c '' guessinggame.sh >> README.md

clean:
rm README.md


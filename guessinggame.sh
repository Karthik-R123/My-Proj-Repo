#Coded by Karthik R

function guesscheck {
	echo "Kindly guess the number of files in the current directory:"
	read guess
    files=$(ls -l | wc -l)
}

echo "Cordially inviting you to the Guessing Game"

guesscheck

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]]
	then
		echo "We are sorry. Your guess is too low "
	else
		echo "We are sorry. Your guess is too high."
	fi
	guesscheck
done

echo "Congratulations!!! It is the correct answer."
echo "Thank you for your participation !!!"

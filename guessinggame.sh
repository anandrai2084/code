#!/bin/bash
#script for checking the correct guess by user the number of files

echo "Let's Play The Guessing Game";

guess()
{
echo "Enter The Number Of Files";
read n;
NF=`ls -1A|wc -l` ;
if [[ "$n" =~ ^[0-9]+$ ]]
then
while [ "$n" -ne "$NF" ]
do
       if [ "$n" -gt "$NF" ]
       then
          echo "The Guess is too high";
          guess;
       else
           echo "The Guess is too low";
           guess;
       fi
done
echo "Congratulation, You guessed the correct Number";
exit;
else
echo "Please enter an integer";
guess;
exit;
fi

}

guess

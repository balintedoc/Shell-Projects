#!/bin/bash

score=0

echo "Terminal quiz"
echo ""

echo "1) What command prints the current directory?"
read answer
if [[ $answer == "pwd" ]]; then
	echo "Correct"
	((score++))
else
    echo "Wrong (answer: pwd)"
fi

echo ""

echo "2) What command lists files?"
read answer
if [[ "$answer" == "ls" ]]; then
	echo "Correct"
	((score++))
else
    echo "Wrong (answer: ls)"
fi

echo ""

echo "3) What command changes directories?"
read answer
if [[ "$answer" == "cd" ]]; then
	echo "Correct"
	((score++))
else
    echo "Wrong (answer: cd)"
fi

echo ""

echo "Final score: $score / 3"

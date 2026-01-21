#!/usr/bin/env bash

count_files() {
  ls -1 | wc -l
}

files=$(count_files)
guess=0

echo "Guess how many files are in the current directory"

while [ "$guess" -ne "$files" ]
do
  read -p "Enter your guess: " guess

  if [ "$guess" -lt "$files" ]
  then
    echo "Too low"
  elif [ "$guess" -gt "$files" ]
  then
    echo "Too high"
  else
    echo "Congratulations! Correct guess"
  fi
done

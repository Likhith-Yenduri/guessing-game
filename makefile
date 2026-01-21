README.md: guessinggame.sh
  	TAB echo "# Guessing Game Project" > README.md
  	TAB echo "" >> README.md
  	TAB echo "Date and Time:" >> README.md
  	TAB date >> README.md
  	TAB echo "" >> README.md
  	TAB echo "Lines of code in guessinggame.sh:" >> README.md
	  TAB wc -l guessinggame.sh | cut -d' ' -f1 >> README.md

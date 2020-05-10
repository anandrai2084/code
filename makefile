all: README.md

README.md: guessinggame.sh
       touch README.md
       echo " ## The Unix Workbench Course Assignment" > README.md
       date >> README.md
       echo "Number of lines in script:" >> README.md
       wc -l guessinggame.sh >> README.md
clean:
       rm README.md

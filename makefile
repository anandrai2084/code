make README.md:
       touch README.md
       echo " ## The Unix Workbench Course Assignment" > README.md;
       date >> README.md;
       n=`wc -l main.bash`;
       echo "Number of lines in guessinggame.sh :$n" >> README.md;

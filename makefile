make README.md:
       touch README.md
       echo " ## The Unix Workbench Course Assignment" > README.md;
       date >> README.md;
       n=`wc -l guessinggame.bash`;
       echo "Number of lines in guessinggame.sh :$n" >> README.md;

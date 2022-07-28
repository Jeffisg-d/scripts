#!/bin/bash
echo "Enter Directory you wish to create"
read chosendir
if [ - d " $chosendir" ]
then
echo "sorry, directory already exists"
else mkdir "$chosendir"
echo "make directory command success"
fi
#before runing mkdir check if dir is there already

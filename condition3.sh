#! /bin/bash

newfile=myfile.txt

if [ -e $newfile ]; then
    echo " it exists "
    else echo "it does not exist"
fi

if [ -x $newfile ]; then
    echo " it is executable "
    else echo " it is not executable"
fi

if [ -s $newfile ]; then
    echo " it is not empty "
    else echo " it is empty"
fi

if [ -r $newfile ]; then
    echo " it is readable "
    else echo " it is not readable "
fi

if [ -d $newfile ]; then
    echo " it is a directory "
fi
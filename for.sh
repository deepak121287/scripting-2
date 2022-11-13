#! /bin/bash
read -p "enter directory:" directory
for f in "$directory"/*
    do 
        if [ -x "$f" ]; then
            echo "file $f is executable"
        fi
    done

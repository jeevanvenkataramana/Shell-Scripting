#!/usr/bin/env bash
COUNT=1

while IFS='' read -r LINE               #LINE holds the current line of text
do
        echo "$LINE"
done < "$1"


# run ./write_file.sh names.txt > output1.txt   clears the contents and writes new contents

#run ./write_file.sh names.txt >> output1.txt similar to above but adds to the end of file

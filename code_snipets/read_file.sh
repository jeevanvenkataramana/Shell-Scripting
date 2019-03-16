#!/usr/bin/env bash
COUNT=1

while IFS='' read -r LINE  		#LINE holds the current line of text
do
	echo "$LINE"
done < "$1"


# running ./read_file.sh names.txt


#names.txt
#jeevan
#pranavi
#sujatha
#venkataramana

#!/usr/bin/env bash
function getfiles()
{
	files=$(ls -a | sort -r | head -10)
}

function showfiles()
{
	for file in $@
	do
        	echo "File number $count and file name $file"
        	((count++))
	done

}

getfiles
showfiles $files


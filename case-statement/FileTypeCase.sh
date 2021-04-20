#!/bin/bash -x
	for fileName in $(ls)
do 
		ext=${fileName##*\.}
			case "$ext" in
				txt)
					echo text file
					;;
				esac
	done


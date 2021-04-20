#!/bin/bash -x

for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
			java)
				echo java source file
			;;
			0)
  				echo object file
         ;;
         sh)
 				echo shell script file
         ;;
         txt)
				 echo text file
         ;;
			*)
  				 echo not processed
         ;;
        esac
done



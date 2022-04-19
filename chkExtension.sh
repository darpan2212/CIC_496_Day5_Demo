#!/bin/bash

for file in `ls`
do
	ext=`echo $file | awk -F. '{print $2}'`;

	case $ext in

		java)
			echo "$file is JAVA Program file";
		;;

		txt)
			echo "$file is Text file";
		;;

		pdf)
			echo "$file is PDF document file";
		;;

		sh)
			echo "$file is Shell script program file";
		;;

		*)
			echo "$file has $ext extension";
		;;
	esac;
done

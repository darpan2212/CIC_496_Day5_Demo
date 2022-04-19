#!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
PART_TIME=2;

WORKING_HOUR=8;

isPresent=$((RANDOM%3));

case $isPresent in

	$PRESENT)
		dailyWage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR));
		echo "Employee is present";
	;;

	$PART_TIME)
		dailyWage=$((WORKING_HOUR/2 * EMP_WAGE_PER_HOUR));
		echo "Employee is working part time";
	;;

	*)
		dailyWage=0;
		echo "Employee is absent";
	;;

esac;

echo "Employee daily wage : $"$dailyWage "USD";

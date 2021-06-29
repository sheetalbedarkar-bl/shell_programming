#!/bin/bash -x

empRatePerHr=20
numOfWorkingDays=10
totalSalary=0

for (( day=1; day<=$numOfWorkingDays; day++))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		1)
			empHrs=8
		;;
		2)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
	esac

Salary=$(($empRatePerHr*$empHrs))
totalSalary=$(($totalSalary+$Salary))
done

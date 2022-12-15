#! /bin/bash -x
absent=0
perhoursal=20
prechecks=$((RANDOM%2))

if [ $prechecks -eq $absent ]
then
    dayhour=0
else
    dayhour=8
fi
  salary=$(($dayhour*$perhoursal))
  echo "The Salary for day is $salary"

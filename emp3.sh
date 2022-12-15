#! /bin/bash -x

perhoursal=20
parttimehour=8
prechecks=$((RANDOM%2))

if [ $prechecks -eq $perhoursal ]
then
    dayhour=0
else
    parttimehour=8
fi
  salary=$(($parttimehour*$perhoursal))
  echo "The Salary for day is $salary"

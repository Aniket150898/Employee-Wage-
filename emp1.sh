#! /bin/bash -x

prechecks=$((RANDOM%2))

if [ $prechecks -eq 0 ]
then
    echo "Emp is present"
else
    echo "Emp is not present"
fi

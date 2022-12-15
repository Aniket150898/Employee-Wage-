Total_Working_Hr=100
Total_Hr=0
Total_Day=0
Total_Salary=0
while [ $Total_Hr -lt $Total_Working_Hr -a $Total_Day -lt $numofWorkingDays ]
do
        (( Total_Day++ ))
        Total_Hr=$(( $Total_Hr + $Emp_Hr ))
        echo "Total hour : " $Total_Hr
        salary=$(( $Total_Hr * $Wage_Per_Hour ))
        Total_Salary=$(( $Total_Salary + $salary ))

done
echo "Total hour : " $Total_Hr
echo "Total employee wage per hour and month :" $Total_Salary

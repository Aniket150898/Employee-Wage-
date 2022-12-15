isPartTime=1
isFullTime=2
totalsalary=0
empRatePerHr=20
numofWorkingDays=20

for (( day=1; day<=$numofWorkingDays; day++ ))
do
       randomCheck=$((1+$RANDOM%2))
       case $randomCheck in
                            $isPartTime )
                                   empHrs=4
                             ;;
                            $isFullTime )
                                    empHrs=8
                              ;;
                              *)
                                    empHrs=0
                               ;;
     esac
salary=$(( $Emp_Hr*$Wage_Per_Hour ))
totalsalary=$(( $totalsalary+$salary ))
done
totalsalary=$(( $totalsalary+$salary ))
echo "Total salary of month :" $totalsalary

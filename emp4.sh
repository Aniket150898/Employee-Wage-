#! /bin/bash -x
ft=1
ht=2
for ((i=1; i<=31; i++))
do
   rancheck=$((RANDOM%3))
     case $rancheck in
   $ft)
     echo "emp is presnt ft";;
   $ht)
     echo  "emp is pesent ht";;
    *)
     echo "emp is absent"
esac
done

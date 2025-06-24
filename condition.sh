#!/bin/bash

NUMBER=$1  

-gt = greater then
-lt = less then
-eq = equal 
-ne = not equal

if [ $NUMBER -lt 10 ]
then
    echo "given number $NUMBER is less then 10"
else
   echo "given number $NUMBER is not less then 10"

fi
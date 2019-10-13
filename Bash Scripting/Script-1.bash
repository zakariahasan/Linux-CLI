*************************************************************************

*************************************************************************


#!/bin/bash

clear
var="$(date +%H)"

if [ $var -gt 6 -a $var -lt 12 ] 
then
    echo "Good Morning $LOGNAME"
elif [ $var -gt 12 -a $var -lt 16 ] 
then
    echo "Good Afternoon $LOGNAME"
else
    echo "Good Evening $LOGNAME"
fi
echo -n "The time is : "
DATE "+%T %D"
-----------------------------------------------------------------------------------------------------------------------

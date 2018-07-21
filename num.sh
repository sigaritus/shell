#!/bin/bash

read -p 'input a number ' n

m=`echo $n | sed 's/[0-9]//g'`

if [ -n "$m" ]

then 

    echo 'not a num'

else

    echo $n

fi



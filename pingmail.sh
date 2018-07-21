#/bin/bash

ip=123.125.114.144

waddress=sigaritus@163.com


stat=`ping -c 3 $ip | grep 'received'| awk -F ',' '{print $2}' | awk '{print $1}'`

if [ $stat == 0 ] 

then 

echo 'died send a mail'

else

echo 'alive'

fi 

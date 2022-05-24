###!/bin/bash/

mycomp="asus"
myOS=`uname -a`

echo "my script name is $0"
echo "hello $1"
echo "hello $2"

num1=50
num2=51
summa=$((num1+num2))
echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygw='8.8.8.8'

#ping -c 4 $myhost
#ping -c 4 $mygw

echo -n 'tis is done..'
echo 'realy done'

read -p "insert name " name
echo $name




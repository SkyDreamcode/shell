#!/bin/bash
date
who
echo -n "'test information': "
who 
echo -n "user: "
echo $UID
echo -n "HOME: "
echo $HOME
echo "print \$sdk"
var1=1000
var2=-3445
var3="ahfjdf"

echo "var1 $var1; var2 $var2;var3 $var3"

var4=$var1

echo "var4 $var4"
var5=school
echo "var5=$var5"
var6=`who`
echo "var6=$var6"
day=`date +%y%m%d`
ls ./ -al >> log.$day


who >> log.$day
date >> log.$day

wc < log.$day

expr 10 + 34 >>log.$day
var7=`expr $var1 / 2`
echo "var7=$var7"

var8=$[$var7 + var1]

echo "var8 = $var8"



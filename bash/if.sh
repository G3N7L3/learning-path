#!/bin/bash

echo -n "Adj egy pozitiv egesz szamot: "
read SZAM

## Mást kell használni összehasonlításra numerikus értéket tartalmazó változónál mint stringeknel
if [ $SZAM -lt 10 ]
then
	echo "Egy jegyu szam"
else
	echo "Tobb jegyu szam"
fi

## IF nem képes feltétel logikai értéket vizsgálni -> TEST

if [ $SZAM -eq 10 ]
then
	echo "OK"
else
	echo "NO"
fi

function a_test {
if $(test $A -eq 3)
then
	echo "K"
else
	echo "N"
fi
}

A=5
a_test
A=3
a_test

##
## [ $A -eq 3 ] A == 3
## [ $A -lt 3 ] A < 3
## [ $A -gt 3 ] A > 3
## [ $A -le 3 ] A <= 3
## [ $A -gt 3 ] A >= 3
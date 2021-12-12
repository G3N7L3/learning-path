#!/bin/bash

echo -n "Add meg a negyzet oldal hosszat: "
read N

K=$(expr 4 \* $N)
T=$(expr $N \* $N)

cat <<V
A negyzet kerulete: $K
A negyzet terulete: $T
V
exit

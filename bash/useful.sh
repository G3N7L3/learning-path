#!/bin/bash
. other.txt

NAME="KACSA"
T=24

## Here in Document ->  Echot váltja hosszabb szövegnél, amivel nyitunk azzal kell zárni
## Változót {}-jelekkel pontosan behatárolni -> biztosan nem lesz egybeolvasás
cat <<HID
Qui et distinctio ${NAME} ${T} nihil. Libero voluptatem omnis omnis. Unde officiis
earum velit fuga ducimus vero velit. Assumenda ipsum fugit vel
repellat. Quis reiciendis fuga.
HID

## Változóban parancsot vagy VAR_NAME=`COMMAND` vagy VAR_NAME=$(COMMAND) szintaktika 
## (inkább a második)
## számolás: expr
## Fileból változó érték -> 2.sor
echo $T
K=$(expr ${T} - 8)
echo $K
expr ${K} \* ${OTHER}

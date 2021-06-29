#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Grapes"
Fruits[((counter++))]="Mango"

names=(abc 17 def 9 pqr mno 77 xyz)

echo ${Fruits[@]}
echo ${names[*]}

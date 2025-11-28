#!/bin/bash
A=1
B=1

echo -n "Até onde deseja ver a sequência de Fibonacci?"
read N

echo $A
echo $B

for ((I=2; I<$N; I++))
do
NEXT=$(($A+$B))
echo $NEXT
A=$B
B=$NEXT
done

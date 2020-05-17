#!/bin/bash
c=1
while [ $c -le 99 ]
do
    echo "$c"
    (( c++ ))
    (( c++ ))
done



for number in {1..99..2}
do
    echo $number
done


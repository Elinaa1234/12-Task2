#!/bin/bash

start=10
end=30
product=1

for ((i=$start; i<=$end; i++))
do
     product=$((product*i))

done
echo  "The product of numbers from $start to $end is: $product"

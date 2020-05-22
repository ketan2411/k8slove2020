#!/bin/sh
for i in range{1,2,3,4,5,6,7,8,9,10}
do
  echo "Looping ... number $i"
  kubectl run ashupods${i}  --image=alpine --restart=Never -- ping 8.8.8.8

done

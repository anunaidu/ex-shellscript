#!/bin/bash

for num in {1,4,7,95,45,57,3,8,9} ; do
    if [ $((num%2)) -eq 0 ]
    then
      echo "$num is even"
    else
      echo "$num is odd."
    fi
done

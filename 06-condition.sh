#!/bin/bash

NUMBER=$1

# gt - greater then
# lt - less than
# eq - equal
# en - not equal
# ge - greather than or equal
# le - less than or equal


if [ $NUMBER -gt 20 ]; then
      echo "given number $NUMBER is greater then or equal to 20"
elif [$NUMBER eq 20]
      echo "given number $NUMBER is equal to 20"
else
    echo "given number $NUMBER is less then 20"
fi




#!/bin/bash
for i in {1..10}; do
  if (( i % 2 == 0 )); then
    echo "$i - четное"
  else
    echo "$i - нечетное"
  fi
done
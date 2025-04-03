#!/bin/bash

read -p "Введите число: " number

if [ $number -gt 0 ]; then
  echo "Число положительное"
else
  echo "Число неположительное"
fi
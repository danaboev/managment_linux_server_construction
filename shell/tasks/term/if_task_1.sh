#!/bin/bash

# Запрашиваем у пользователя ввод числа
read -p "Введите число: " number

# Проверяем, является ли число четным или нечетным
if [ $((number % 2)) -eq 0 ]; then
  echo "Число $number — четное."
else
  echo "Число $number — нечетное."
fi
#!/bin/bash
FILE=$1
echo "Размер файла $FILE: $(stat -c%s "$FILE") байт"
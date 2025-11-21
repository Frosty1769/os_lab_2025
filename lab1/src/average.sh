#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Нет аргументов"
    exit 1
fi

count=$#
sum=0

for num in "$@"; do
    sum=$((sum + num))
done

average=$((sum / count))
echo "Количество: $count"
echo "Среднее: $average"

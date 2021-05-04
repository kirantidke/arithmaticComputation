#! /bin/bash
read -p "enter a=" a
read -p "enter b=" b
read -p "enter c=" c
operation=$(( c+a/b ))
echo "operation=" $operation

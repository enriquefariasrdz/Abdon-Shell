#!/bin/bash
# Call this script with at least 3 parameters, for example
# sh scriptname 1 2 3

echo "El primer argumento es  $1"

echo "El segundo argumento es  $2"

echo "El tercer argumento es  $3"

echo "Argumentos totales $# "

array=($@)

echo "$@"

echo "${array[0]}"


exit 0

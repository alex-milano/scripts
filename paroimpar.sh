#!/bin/bash
#Script que indica si es par o impar el numero indicado por el usuario

read -p "Introduzca un numero: " numero
#RESTO=$(($numero%2))
if [ $(($numero%2)) -eq 0 ]; then
	echo "El numero $numero es par"
else
	echo "El numero $numero es impar"
fi
#!/bin/bash/
#El script valida una ruta suministrado por el usuario y verifica si es valido, si es un directorio o si es un fichero y se puede escribir
read -p "Introduzca una ruta valida" ruta

if [ ! -e $ruta ]; then
    echo "Esta ruta NO existe"
    exit 1
fi

if [ -d $ruta ]; then 
    echo "Es un directorio"
fi
if [ -f $ruta -a -w $ruta ]; then
    echo "Es un fichero y se puede escribir"
fi
#!/bin/bash
# Este script muestra algunas variables de entorno y algunos parametros por default en bash

echo El nombre del script en ejecucion es: $0
echo El usuario que esta ejecutando este script es: $USER
echo y se le ha asignado el PID: $$
echo Usamos el parametro $1
mensaje="Marico el que lo lea"
echo Para decir... $mensaje 

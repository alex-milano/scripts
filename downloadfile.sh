#!/bin/bash

#Este script hara lo siguiente:
#	1.- Comprobar si hay conexion con www.cursea.me
#	2.- Descargar un fichero y mostrar un mensaje si ha ido bien
#	3.- Decir si el fichero es grande o pequeno

# Hacemos ping a la web y enviamos a null la salida, si da error salir del programa
ping -c1 www.cursea.me &> /dev/null || exit 1

# Obtenemos el archivo a traves de la url y si va bien confirma a traves de un msj
wget http://cursea.me/poemas.tar.gz &> /dev/null && echo Fichero descargado correctamente

# Guardo el peso del archivo en una variable
size=$(du poemas.tar.gz | cut -f1)

if [ $size -gt 1000 ]; then
	echo El fichero es grande
else
	echo El fichero es chico
fi

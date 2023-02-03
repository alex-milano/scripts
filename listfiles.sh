#!/bin/bash
#Listar los archivos .sh en un directorio X
for nombre in $(ls *.sh); do
	echo los scripts en este directorio son $nombre
done

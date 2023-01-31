#!/bin/bash
#Programa para decir las notas en funcion de un numero 


read -p "Introduzca su calificacion: " nota

if [ $nota -ge 9 ]; then
	echo "Tienes un sobresaliente";
	elif [ $nota -ge 7 ]; then
	echo "tienes un notable"
	elif [ $nota -ge 6 ]; then
	echo "tienes un bien"
	elif [ $nota -ge 5 ]; then
	echo "tienes un aprobado"

else
	echo "Has suspendido"
fi

#Es una practica se puede mejorar, ver calificaciones2.sh
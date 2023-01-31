#!/bin/bash
#Programa para decir las notas en funcion de un numero 


read -p "Introduzca su calificacion: " nota

case $nota in 
    9)
    echo "Tienes un sobresaliente";;
    8)
    echo "Tienes un sobresaliente";;
    7)
    echo "Tienes un notable";;
    6)
    echo "Tienes un notable";;
    5)
    echo "Tienes un aprobado";;
    4)
    echo "Tienes un suspenso";;
    3)
    echo "Tienes un suspenso";;
    2)
    echo "Tienes un suspenso";;
    1)
    echo "Tienes un suspenso";;
    0)
    echo "Tienes un suspenso";;
esac 

#Es una practica se puede mejorar, ver calificaciones3.sh
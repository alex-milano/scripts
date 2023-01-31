#!/bin/bash
#Programa para decir las notas en funcion de un numero 


read -p "Introduzca su calificacion: " nota

case $nota in 
    [9|10])
    echo "Tienes un sobresaliente";;
    [87])
    echo "Tienes un sobresaliente";;
    6)
    echo "Tienes un bien";;
    5)
    echo "Tienes un aprobado";;
    [43210])
    echo "Tienes un suspenso";;
esac 
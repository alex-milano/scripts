#/!bin/bash

numero=$RANDOM
echo el numero es $numero
resto=$(($numero%2))
if [ $numero=0 ]; then
    echo el numero es par
else
    echo el numero es impar
fi


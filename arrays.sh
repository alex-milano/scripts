#!/bin/bash
barcelona=(pedri lewa kounde)
echo El mejor jugador joven del Barca es: ${barcelona[0]}
echo El goleador del Barca es: ${barcelona[1]}
echo El mejor defensa del Barca es: ${barcelona[2]}
echo ${barcelona[-1]}
echo ${barcelona[@]}
echo algunos de los jugadores del Barca son: {#barcelona[@]}
echo algunos de los jugadores del Barca son: {!barcelona[@]}
unset barcelona[2]
echo Despues de sacar al mejor defensa del Barca...
echo ${barcelona[@]}
echo algunos de los jugadores del Barca son: {#barcelona[@]}
echo algunos de los jugadores del Barca son: {!barcelona[@]}
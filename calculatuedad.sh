#!/bin/bash

read -p "introduce tu año de nacimiento: " year
read -p "introduce tu mes de nacimiento: " month
read -p "introduce tu dia de nacimiento: " day

age=$(($(date +%Y) - $year))
if [ $(date +%m) -lt $month ]; then
	age=$(($age-1))
elif [ $(date +%m) -eq $month -a $(date +%d) -lt $day ]; then
	age=$(($age-1))
fi
echo "Tienes $age años"
#!/bin/bash
# Cálculo de interés simple

echo "Ingrese el capital:"
read principal
echo "Ingrese la tasa de interés (en %):"
read rate
echo "Ingrese el tiempo (en años):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "El interés simple es: $interest"



chmod +x simple-interest.sh


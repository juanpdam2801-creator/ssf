#!usr/bin/bash

#### Juan Pablo Suarez.
### Version 1.0.0
## Script que calcula los segundos de los parametros dados

echo "Dime el dias"
read dias
echo "Dime horas"
read horas
echo "Dime segundos"
read segundos

total=$((dias*84600 + horas*3600 + segundos)) 
echo "tu total es $total"


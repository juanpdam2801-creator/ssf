#### Juan Pablo Bermudez Suarez
### Version 1.0.0
## menu interactivo en bash

echo "1. Espacio libre en disco (%)"
echo "2. Espacio libre (tamaño)"
echo "3. Usuario actual y nombre de la máquina"
echo "4. Números de usuarios en la máquina (/etc/passwd)"
echo "5. Espacio usado en tu carpeta"
echo ""
echo "Elegir una opcion"

read opcion

case $opcion in
     1)
        df -h ;;
     2)
        df
     3)
        pwd
     4)

     5)

     6)

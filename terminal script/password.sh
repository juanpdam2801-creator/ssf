#### Juan Pablo Bermudez Suarez
### Version 1.0.0
## Script para confimar una password


correcto=0

while [ $correcto -eq 0 ]
do
echo "Introduce contraseña:"
read pass1

echo "Confirma contraseña:"
read pass2

if [ "$pass1" = "$pass2" ]
then
echo "OK"
correcto=1
else
echo "ERROR, no hay coincidencia"
break
fi
done

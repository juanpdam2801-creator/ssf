#!usr/bin/bash
#### Juan Pablo Bermudez Suarez
### Version 1.0.0
## Script que automatiza la accion de hacer un Commit en git
#nota personal(me encanta)
echo "dime el mensaje del commit"
read mensaje

git add .
git commit -m"$mensaje"
git push


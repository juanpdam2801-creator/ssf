#### Juan pablo Bermudez suarez
### version 1.0.0
## Plantilla para scripts


read -p "ingrese nombre del archivo " nombre
 touch ${nombre}.sh
    echo "Archivo ${nombre}.sh creado"
   echo "#### Juan Pablo Bermudez Suarez" >> ${nombre}.sh
      echo "### Version 1.0.0" >> ${nombre}.sh
          echo "cual es la descripcion del script"
            read descripcion
                echo "## $descripcion" >> ${nombre}.sh

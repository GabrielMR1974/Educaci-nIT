# EducaciónIT
## Desafio 7

Este script realiza los siguientes pasos:

- Cuando se ejecuta el script se define la variable 'USUARIO=$1'
- Hace una solicitud a la API de GitHub para obtener la lista de repositorios públicos del usuario "$USUARIO".
- Utiliza el comando "jq" para filtrar sólo el nombre de cada repositorio y guarda la lista en un archivo llamado "repo_list.txt".
- Itera a través de la lista de repositorios y clona cada uno de ellos utilizando su URL.
- Elimina el archivo temporal "repo_list.txt" al finalizar.
- Este script es útil si queremos tener una copia local de todos los repositorios públicos de un usuario en GitHub.

### Instruciones para ejecutar el script

Para ejecutar este script, primero debes asegurarte de tener instaladas las siguientes dependencias:

- curl: una herramienta para hacer solicitudes HTTP desde la línea de comandos.
- jq: una herramienta para procesar y transformar datos JSON desde la línea de comandos.
- git: un sistema de control de versiones utilizado para clonar repositorios.

Una vez que tengas todas las dependencias instaladas, sigue estos pasos:

- Abre una terminal en tu computadora.
- Asegúrate de estar en el directorio donde quieres guardar los repositorios clonados.
- Da permisos de ejecución al script con el comando "chmod +x clonrepos.sh"
- Ejecuta el script con el comando "./clonrepos.sh USUARIO"

El script comenzará a ejecutarse y se clonarán todos los repositorios del usuario en el directorio actual.

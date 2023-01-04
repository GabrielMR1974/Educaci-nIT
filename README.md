# EducaciónIT
# Desafio 7

Este script realiza los siguientes pasos:

- Cuando se ejecuta el script se define la variable 'USUARIO=$1'
- Hace una solicitud a la API de GitHub para obtener la lista de repositorios públicos del usuario "$USUARIO".
- Utiliza el comando "jq" para filtrar sólo el nombre de cada repositorio y guarda la lista en un archivo llamado "repo_list.txt".
- Itera a través de la lista de repositorios y clona cada uno de ellos utilizando su URL.
- Elimina el archivo temporal "repo_list.txt" al finalizar.
- Este script es útil si queremos tener una copia local de todos los repositorios públicos de un usuario en GitHub.

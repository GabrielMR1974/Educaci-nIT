#!/bin/bash

USUARIO=$1

# Obtener la lista de repositorios públicos del usuario
curl -s https://api.github.com/users/$USUARIO/repos | jq -r '.[].name' > repo_list.txt

# Iterar a través de la lista de repositorios y clonar cada uno
while read repo; do
  git clone https://github.com/$USUARIO/$repo.git
done < repo_list.txt

# Eliminar el archivo temporal con la lista de repositorios
rm repo_list.txt

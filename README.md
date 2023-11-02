# Devops_training

## Description
Répertoire pour ma formation en Devops

## Objectifs
Les objectifs à couvrir sont :
- [x] Utiliser Fast API
- [x] Utiliser Poetry
- [x] Mettre en place des workflows github pour vérifier que le code pyton répond aux standards PEP et pour créer une image docker
- [ ] Mettre en place les tests unitaires


## Contenu du repo
Le répertoire est organisé comme suit :
- *.github* : dossier contenant les workflows github écrits
- *fastappiapp* : package de l'app fast api
- *tests* : package des tests à mettre en place
- *.dockerignore* : fichier pour gérer les dossiers ou fichiers à ignorer lors de la mise en place de l'image docker
- *.gitignore* : fichier pour gérer les dossiers ou fichiers que l'on ne souhaite pas tracker
- *Dockerfile* : fichier de mise en place de l'image docker
- *pyproject.toml* : fichier généré par le poetry pour gérer les différentes dépendances du repo
- *README.md* : le fichier actuel

## Procédure d'exécution
Pour exécuter les différents exemples, il est conseillé de créer un env virtuel. S'assurer aussi d'avoir toutes les dépendances du projets 
- `uvicorn fastapiapp.app:app` 

## TODO

---
## Réferences
- [Fast api](https://fastapi.tiangolo.com/)
- [Poetry](https://python-poetry.org/docs/)
- [Github action : Build and test python code](https://docs.github.com/en/actions/automating-builds-and-tests/building-and-testing-python)
- [Github action : Publish docker image](https://docs.github.com/en/actions/publishing-packages/publishing-docker-images)
- [Github : Work with the container registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry)
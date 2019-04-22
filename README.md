# Configuration de base pour lancer MongoDb dans le cours de NoSQL de LPGL dans l'université de Lorraine

## Instructions
- Installez `Docker` : [lien](https://www.docker.com/products/docker-desktop)
- Clonez ce repository
- Ouvrez un terminal et allez dans le le dossier
- Entrez `docker-compose up mongodb`
- Ouvrez un auter terminal et allez dans le le dossier
- Entrez `docker-compose run mongo_import`

### Attention
Si vous êtes sur Windows vous devez :
 - avoir un mot de passe
 - avoir autorisé la lecture et l'ecriture dans le disque (settings > share drive)

## Configuration
Dans cette configuration :
 - le port : 27017
 - la version de Mongodb : 3.2.6

PS : vous n'avez rien besoin de telecharger d'autre, Docker vas faire les image tout seul

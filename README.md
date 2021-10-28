# projet-securite
## projet-sécurité
## Réalisation d’un formulaire d'identification sécurisé
### 1. Les outils informatiques utilisé:

#### 1.1. Le langage de programmation Python (Importation des bibliothèques suivante) : 1.1.1. from flask import Flask, request,render_template, session
#### 1.1.2. import psycopg2
#### 1.1.3. import hashlib
#### 1.1.4. import os
#### 1.2. HyperText Markup Language HTML 1.3. La plateforme Docker

### 2. Le contenu de fichier de monprojet (ProjetN°1):

#### 2.1. Projet_N°1_securité_sys_info.ipynb
#### 2.2. create-postgresql-image.sh
#### 2.3. docker-run.sh
#### 2.4. Dockerfile
#### 2.5. setup.sql
#### 2.6. Le fichier templates qui contient les fichier HTML :
#### 2.6.1. formulair2.html : pour s’identifier
#### 2.6.2. ajout-compte.html : pour ajouter des comptes à ma base de données 2.7.3. BaseDonnée.html

### 3. L’exécution de projet:

Pour exécuter ce projet il faut d’abord installer Python et installer les bibliothèques mention en haut (1.1.1), et il faut installer docker, pour l’exécution tous les lignes de commande de docker j’ai créé les fichiers .sh , donc il suffit juste de taper ce quelque ligne de commande sur terminal pour appeler les fichiers .sh et l’exécuter :

##### - sh create-postgresql-image.sh
##### - Docker image ls pour vérifier la création de mon image
(local/postgres-image)
##### - sh docker-run.sh
##### - docker container ls pour vérifier le running de mon container
##### - docker exec -ti my-postgres-image sh pour accéder à l’intérieur de
container
##### - psql database cygne pour accéder a ma base de donnée
##### - .\create-postgresql-image.sh
##### - Select * from accounts ; pour afficher ma table de données créer

### 4. Les clés:
##### - Le mot de passe de postgres : 0000
##### - Le nom d’utilisateur (user-name) : cygne
##### - Le nom de ma base de données (Data-Base) : database

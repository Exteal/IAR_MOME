Fonctionnement :


1 - Se placer dans la racine du dépot.  
2 - Lancer la commande ```./bd.sh [nom]``` pour créer le .sif  
3 - Lancer la commande ```./sb.sh [nom]``` pour créer la sandbox  
4 - Build terminé, expériences lancables avec les commandes : ```singularity -d run --app [APPNAME] --cleanenv --containall --no-home --nv --overlay [SANDBOX] [CONTAINER].sif```


Quelques expériences sont disponibles :

```sudo ./runch.sh [nom]``` -> 4 algorithmes sur l'environnement HalfCheetah  
```sudo ./runhu.sh [nom]``` -> 4 algorithmes sur l'environnement Humanoid  
```sudo ./runwk.sh [nom]``` -> 4 algorithmes sur l'environnement Walker2d

```sudo ./an.sh [nom]``` -> analyse 

où [nom] est le nom choisi pour le fichier .sif et la sandbox (le même)

Paramétrage :

pour changer les paramètres d'une expérience, ajouter [param]=[valeur] après la commande:

exemple : ```singularity -d run --app [APPNAME] --cleanenv --containall --no-home --nv --overlay [SANDBOX] [CONTAINER].sif env_name=humanoid_multi seed=75```

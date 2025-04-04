## Exercice 3 : Réponses aux questions

1. ```cat /etc/passwd | awk -F ":" '{print $1}' ``` permet de lister la liste des utilisateurs d'un système Linux

2. ```sudo chmod 744 myfile```

3. On créée un fichier .gitignore dans lequel on va écrire quelquechose comme " *.pdf"

4. S'il n'y a pas de conflits, la commande ``` git merge test_valide ``` fusionnera avec la branche main 

5. On peut appliquer le script suivant : (en s'étant donné les droits d'exécution)

#!/bin/bash

echo -e "Malgré le prix élevé de 100$, il a dit \"Bonjour !\" au vendeur :"   
echo -e "- \"Bonjour est-ce que ce clavier fonctionne bien ?\""  
echo -e "- \"Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \ \  !\""  
echo -e "- \"Même des tildes ~ ?\""  
echo -e "- \"Evidemment !\""    



6. Le processus actif en arrière plan gedit etant le [1], alors la commande ```fg %1``` permettra de le replacer au premier plan

7. 
|Matériel|Spécificités|Couche sous modèle OSI|
|:-:|:-:|:-:|
|Concentrateur / hub| Redirige les données sur **tous** les autres ports | 2 |
|Switch | Redirige les données vers 1 port (paramétrable). Permet également la mis een place d'un réseau si on branche plusieurs machines avec des câbles RJ45 au switch| 2 |
|Carte réseau| Permet la connexion internet, à des réseaux locaux. Possède une adresse MAC unique au monde. Est dans chaque appareil connecté (montre, téléphone, frigo connecté etc)|2|
|Routeur|Permet le routage des paquets et les envoie vers le prochain routeur d'après la direction voulue (inscrite dans la trame qu'il analyse).
Il peut en avoir plusieurs dizaines pour arriver sur la page d'un site.|3|

8. 
|Commande Linux|Equivalent PowerShell|
|:-:|:-:|
|cd |Set-Location|
|cp <source> <destination> | Copy-Item <source> <destination> |
|mkdir |New-Item -ItemType Directory (j'ai du regardé mes notes)|
|ls|Get-ChildItem (j'ai du regardé mes notes)|

9. Le payload est la partie de la trame contenant les données voulant être partagées. Elles sont entourées de l'en tête protocolaire qui lui sert plus à la direction et au bon déroulement de l'envoi.

10. Les classes IP A, B, C ne sont plus d'actualité car il y a une pénurie d'adresses IP dans le monde. En plus,  ce n'est pas très pratique : la classe C permet 254 adresse ce qui peut être peu en entreprise.
La classe A en revanche permet 16millions d'adresses, ce qui est énorme et largement trop pour une entreprise/réseau domestique etc. Trop avoir d'adresses disponible est un problème lors des analyses, cela prendrait
beaucoup trop de temps.  
Le CIDR permet une meilleure customisation du nombre d'adresses IP disponibles. Idéal pour faire des LAN ou VLAN avec un nombre a peu près précis du nombre d'adresse IP disponible (on peut faire des paramétrages
asymétriques par exemple pour augmenter sa précision et éviter l'utilisation d'adresses IP non utiles).

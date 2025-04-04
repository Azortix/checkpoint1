#!/bin/bash


#Clarification des liens arguments/variable
user1=$1
user2=$2
user3=$3
user4=$4
user5=$5
user6=$6
user7=$7
user8=$8
user9=$9

#Vérification existence argument 1
if [[ $1 = "" ]]
	then
	#il n'y a pas d'argument 1 (et donc pas d'argument 2, 3, etc)
		echo "Il manque les noms d'utilisateurs en argument - Fin du script"
		exit 1
	else
	#il y a un argument 1
	
	#verification le $user1 n existe pas déjà
	if cat /etc/passwd | grep "$user1" > /dev/null 
		 then
		 #$user1 existe deja
		 	echo "L'utilisateur $user1 existe déjà"
		 else
		 #$user1 n existe pas, on le créée
		 	sudo useradd $user1
	#Vérification que le $user1 a bien été créé
		 	if cat /etc/passwd | grep "$user1" > /dev/null 
		 	then
		 		echo "L'utilisateur $user1 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user1"
		 	fi
	fi
	
	#on fait pareil avec $2 = $user2
	#bon j'avoue, on est pas dans l'efficacité, mais ca marche...
	if cat /etc/passwd | grep "$user2" > /dev/null 
		 then
		 #$user2 existe deja
		 	echo "L'utilisateur $user2 existe déjà"
		 else
		 #$user2 n existe pas, on le créée
		 	sudo useradd $user2
	#Vérification que le $user2 a bien été créé
		 	if cat /etc/passwd | grep "$user2" > /dev/null 
		 	then
		 		echo "L'utilisateur $user2 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user2"
		 	fi
	fi
	
	#on fait pareil avec $3 = $user3
	if cat /etc/passwd | grep "$user3" > /dev/null 
		 then
		 #$user2 existe deja
		 	echo "L'utilisateur $user3 existe déjà"
		 else
		 #$user3 n existe pas, on le créée
		 	sudo useradd $user3
	#Vérification que le $user3 a bien été créé
		 	if cat /etc/passwd | grep "$user3" > /dev/null 
		 	then
		 		echo "L'utilisateur $user3 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user3"
		 	fi
	fi
	
	#on fait pareil avec $4 = $user4
	if cat /etc/passwd | grep "$user4" > /dev/null 
		 then
		 #$user4 existe deja
		 	echo "L'utilisateur $user4 existe déjà"
		 else
		 #$user4 n existe pas, on le créée
		 	sudo useradd $user4
	#Vérification que le $user4 a bien été créé
		 	if cat /etc/passwd | grep "$user4" > /dev/null 
		 	then
		 		echo "L'utilisateur $user4 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user4"
		 	fi
	fi
	
	#on fait pareil avec $5 = $user5
	if cat /etc/passwd | grep "$user5" > /dev/null 
		 then
		 #$user5 existe deja
		 	echo "L'utilisateur $user5 existe déjà"
		 else
		 #$user5 n existe pas, on le créée
		 	sudo useradd $user5
	#Vérification que le $user5 a bien été créé
		 	if cat /etc/passwd | grep "$user5" > /dev/null 
		 	then
		 		echo "L'utilisateur $user5 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user5"
		 	fi
	fi
	
	#on fait pareil avec $6 = $user6
	if cat /etc/passwd | grep "$user6" > /dev/null 
		 then
		 #$user6 existe deja
		 	echo "L'utilisateur $user6 existe déjà"
		 else
		 #$user6 n existe pas, on le créée
		 	sudo useradd $user6
	#Vérification que le $user6 a bien été créé
		 	if cat /etc/passwd | grep "$user6" > /dev/null 
		 	then
		 		echo "L'utilisateur $user6 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user6"
		 	fi
	fi
	
	#on fait pareil avec $7 = $user7
	if cat /etc/passwd | grep "$user7" > /dev/null 
		 then
		 #$user7 existe deja
		 	echo "L'utilisateur $user7 existe déjà"
		 else
		 #$user7 n existe pas, on le créée
		 	sudo useradd $user7
	#Vérification que le $user7 a bien été créé
		 	if cat /etc/passwd | grep "$user7" > /dev/null 
		 	then
		 		echo "L'utilisateur $user7 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user7"
		 	fi
	fi
	
	#on fait pareil avec $8 = $user8
	if cat /etc/passwd | grep "$user8" > /dev/null 
		 then
		 #$user8 existe deja
		 	echo "L'utilisateur $user8 existe déjà"
		 else
		 #$user8 n existe pas, on le créée
		 	sudo useradd $user8
	#Vérification que le $user8 a bien été créé
		 	if cat /etc/passwd | grep "$user8" > /dev/null 
		 	then
		 		echo "L'utilisateur $user8 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user8"
		 	fi
	fi
	
	#on fait pareil avec $9 = $user9
	if cat /etc/passwd | grep "$user9" > /dev/null 
		 then
		 #$user9 existe deja
		 	echo "L'utilisateur $user5 existe déjà"
		 else
		 #$user9 n existe pas, on le créée
		 	sudo useradd $user9
	#Vérification que le $user9 a bien été créé
		 	if cat /etc/passwd | grep "$user9" > /dev/null 
		 	then
		 		echo "L'utilisateur $user9 a été crée"
		 	else
		 		echo "Erreur à la création de l'utilisateur $user9"
		 	fi
	fi
fi
exit 0

#!/bin/bash
echo " entrez le nom du fichier a verifier:"
read filename
if [ -f "$filename" ]; then
    echo "le fichier '$filename' existe."
   else 
        echo " le fichier '$filename' n'existe pas."
fi 
chmod +x check_file_exist.sh
# ce code demande a l'utilisateur d'entrer le nom d'un fichier qu'il veut vérifier s'il existe ou pas .  
# le -f vérifiée si c'est un fichier ordinaire

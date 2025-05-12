#!/bin/bash
echo " entrez le nom du fichier a verifier:"
read fichier
if [ -e "$fichier" ]; then
    echo "le fichier '$fichier' existe."
   else 
        echo " le fichier '$fichier' n'existe pas."
fi 
chmod -x check_file_exist.sh
# ce code demande a l'utilisateur d'entrer le nom d'un fichier qu'il veut vérifier s'il existe ou pas .  

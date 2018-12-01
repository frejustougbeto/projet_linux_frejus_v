#!/bin/bash

echo "Hello $USERNAME, nous sommes le $(date +"%d %B %Y")."
read -p  "Veuillez entrer le chemin du repertoire souhaité: " repertoire ###recueillir le chemin du repertoire
echo "  "   ### Saut de lignes pour plus de clarté

ls $repertoire ### Affichage du repertoire fourni
 

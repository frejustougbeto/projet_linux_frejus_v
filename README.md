# projet_linux_frejus_v

1. Dépôt forké dans Github:frejustougbeto à partir de l'onglet "Fork"

2. clonage de ma copie en locale:

        ```git clone https://github.com/ambalde/MoSEF-projet-2018.git```

3. Création du Script fich_semaine_derniere.sh:

        ```#!/bin/bash

        echo "Hello $USERNAME, nous sommes le $(date +"%d %B %Y")."
        read -p  "Veuillez entrer le chemin du repertoire souhaité: " repertoire ###recueillir le chemin du repertoire
        echo "  "   ### Saut de lignes pour plus de clarté
        ls $repertoire  ### Affichage du contenu du repertoire```

4. Commit du fichier dans depôt local suivi de git push dans le depot distant:

        Dans un premier temps je crée le repo distant sur GitHub via mon compte
        Je configure mon travail dans le repo local (git remote add......)
        Enfin je pousse mon commit dans le repo distant

        ```git remote add origin https://github.com/frejustougbeto/projet_linux_frejus_v.git```

        ```git commit -m "Ajout du fichier fich_semaine_derniere.sh"```

        ```git push origin master```

5. Création d'une nouvelle branche:

        ```git branch branch_projet```

6. Editer le script dans la nouvelle branche/ Affichage des fichiers modifié il y a moins d'une semaine

        First j'ai changé de branche: ```git checkout branch_projet```
        Ensuite j'ai ouvert et modifier le script en ajoutant le code suivant ```find $repertoire -type f -mtime -7```
        pour afficher tous les fichiers du repertoire fourni par le User, modifié il y a moins de 7 jours (1 semaine)

7. Pousser les changement dans le dépôt distant: git add==>git commit==>git push sur la nouvelle branche branch_projet

        ```git push origin branch_projet```
        
8. Pull request de la nouvelle branche sur master et fusionner les deux branches:

        pull request et fusion  sur mon Github: pull requests ==> New pull request==>merge.....

9. Pour fusionner la nouvelle branche sur master:

        Je me remet sur la branche master et je fait un git merge: ```git merge projet_branch```

10. Suppression de Consignes.md ( cd MoSEF-projet-2018 et rm Consignes.md) et ajout du readme.md sur Github.

#############################MERCI BEAUCOUP AMADOU#############################






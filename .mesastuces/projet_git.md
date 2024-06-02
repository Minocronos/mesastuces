D'accord, je vais ajuster le guide en utilisant ton nom de compte GitHub Minocronos et en créant un dépôt nommé mon_projet. Voici le guide complet que tu pourras copier-coller dans un fichier .md :

markdown

# Guide pour Créer un Projet Localement et l'Envoyer sur GitHub

## Étape 1 : Créer un Nouveau Projet Localement

1. **Créer un Répertoire pour Ton Projet** :

   Ouvre Git Bash si tu es sur Windows et crée un nouveau répertoire pour ton projet :
   ```bash
   mkdir mon_projet
   cd mon_projet

    Ajouter des Fichiers à Ton Projet :
    Crée un ou plusieurs fichiers pour ton projet. Par exemple, un fichier Python simple :

    bash

    echo 'print("Hello, World!")' > main.py

Étape 2 : Initialiser un Dépôt Git

    Initialiser Git dans le Répertoire du Projet :
    Depuis le répertoire de ton projet, initialise un dépôt Git :

    bash

    git init

Étape 3 : Faire des Commits pour Enregistrer Tes Modifications

    Ajouter les Fichiers à l'Index de Git :
    Ajoute les fichiers de ton projet à l'index de Git :

    bash

git add .

Faire un Commit pour Enregistrer Tes Modifications :
Fais un commit avec un message décrivant les modifications :

bash

    git commit -m "Initial commit: Ajouter main.py avec Hello, World!"

Étape 4 : Créer un Dépôt sur GitHub

    Créer un Nouveau Dépôt sur GitHub :
    Va sur GitHub et connecte-toi à ton compte.
        Clique sur le bouton "+" en haut à droite, puis sur "New repository".
        Donne un nom à ton dépôt : mon_projet.
        Ajoute une description si tu le souhaites.
        Clique sur "Create repository".

Étape 5 : Lier Ton Dépôt Local à GitHub

    Ajouter l'Origine du Dépôt Distant :
    Une fois le dépôt créé sur GitHub, tu verras une URL pour ce dépôt. Ajoute cette URL comme dépôt distant pour ton dépôt local. Remplace https://github.com/Minocronos/mon_projet.git par l'URL de ton dépôt GitHub :

    bash

    git remote add origin https://github.com/Minocronos/mon_projet.git

Étape 6 : Pousser Ton Projet vers GitHub

    Pousser les Modifications vers GitHub :
    Pousse tes commits locaux vers le dépôt distant sur GitHub :

    bash

    git push -u origin master

Exemple Complet

Voici un récapitulatif de toutes les commandes utilisées pour créer un projet localement et l'envoyer sur GitHub :

bash

# Étape 1 : Créer un nouveau projet localement
mkdir mon_projet
cd mon_projet
echo 'print("Hello, World!")' > main.py

# Étape 2 : Initialiser un dépôt Git
git init

# Étape 3 : Faire des commits pour enregistrer les modifications
git add .
git commit -m "Initial commit: Ajouter main.py avec Hello, World!"

# Étape 4 : Créer un dépôt sur GitHub
# (Cette étape se fait sur le site web de GitHub)

# Étape 5 : Lier ton dépôt local à GitHub
git remote add origin https://github.com/Minocronos/mon_projet.git

# Étape 6 : Pousser ton projet vers GitHub
git push -u origin master

Avec ce guide, tu pourras créer un projet localement sur ton PC et l'envoyer sur GitHub en suivant ces étapes simples. Si tu as des questions supplémentaires ou besoin d'aide, n'hésite pas à demander !
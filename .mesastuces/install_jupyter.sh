#!/bin/bash

   # Créer un environnement virtuel nommé 'venv'
   python -m venv venv

   # Activer l'environnement virtuel
   source venv/bin/activate

   # Installer Jupyter Notebook dans l'environnement virtuel
   pip install jupyter

   # Lancer Jupyter Notebook
   jupyter notebook
@echo off

:: Créer un environnement virtuel nommé 'venv'
python -m venv venv

:: Activer l'environnement virtuel
call venv\Scripts\activate.bat

:: Installer Jupyter Notebook dans l'environnement virtuel
pip install jupyter

:: Lancer Jupyter Notebook
jupyter notebook

:: Désactiver l'environnement virtuel
deactivate

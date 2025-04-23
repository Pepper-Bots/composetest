# Composetest

Ce dépôt contient un exercice réalisé dans le cadre d’un cours d’introduction à **Docker Compose**.  
Il s'agit d'une application Python très simple, sans framework, destinée à illustrer le fonctionnement de la conteneurisation et de l'orchestration multi-conteneurs.

## 🎯 Objectifs pédagogiques

- Comprendre comment fonctionne Docker Compose
- Créer une image Docker à partir d’un script Python simple
- Définir les services et la configuration dans un fichier `compose.yaml`
- Apprendre à lancer et gérer plusieurs conteneurs avec une seule commande

## 🧱 Structure du projet

├── app.py # Script Python principal (sans framework) 
├── Dockerfile # Configuration pour construire l’image Docker 
├── compose.yaml # Définition des services pour Docker Compose 
├── infra.yaml # (Optionnel) Configuration d'infrastructure ou de test 
├── requirements.txt # Dépendances Python (si besoin) 
├── composetest.iml # Fichier de configuration de projet (IDE) 
└── .idea/ # Fichiers liés à l'environnement de développement (PyCharm ou IntelliJ)


## ▶️ Exécution avec Docker Compose

1. Cloner ce dépôt :

```bash
git clone https://github.com/Pepper-Bots/composetest.git
cd composetest
```

2. Lancer le projet avec Docker Compose :

```bash
docker compose up
```

## ⚙️ Technologies utilisées

- Python 3
- Docker
- Docker Compose

## 📝 Remarques

Ce projet est un exercice simplifié réalisé dans un cadre d’apprentissage.
Il ne représente pas une application destinée à la production.



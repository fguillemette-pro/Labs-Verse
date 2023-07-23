# LABS-VERSE

![](img/intro-reformat.png)

## Qu'est-ce que Labs-verse ?

Labs-verse est un outil de création de VM éphémère pour la réalisation de travaux pratiques.
L'outillage s'appuie sur une plateforme OpenStack (Par défaut, OVH sera pris en exemple)

## Fonctionnement

L'outilage est composé d'un ensemble de script bash pour généré les différents éléments nécéssaire pour le déploiement de VM.

## Prérequis

La solution requière une machine virtuelle Debian like pour fonctionner.
Il est possible de faire fonctionner les scripts sur d'autres distributions mais cela n'est pas testé et validé.

TODO: explication d'initialisation du token

## Installation

Récupération des fichiers.

```bash
git clone https://github.com/fguillemette-pro/Labs-Linux.git
```

NOTE: Les instructions d'installation seront ajouté dans la documentation

## Usage

```bash
./deploy_tp.sh inventory tp01.yml
```
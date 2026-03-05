#!/bin/bash
read -p "Entrez un entier : " n

# Vérification que l'entrée est bien un entier
if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "Erreur : '$n' n'est pas un entier."
    exit 1
fi

echo "Le carré de $n est : $((n * n))"
